.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field public mHandler:Landroid/os/Handler;

.field public mIsShutdown:Z

.field public mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeDispatcher()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 4
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p0, v0, v2, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v0, v2, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher()V

    .line 6
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_START_FOREGROUND"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p3

    const-string v3, "Started foreground service %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v2, p3}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 13
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;

    invoke-direct {v1, p0, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleNotify(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleNotify(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p3

    const-string v3, "Stopping foreground work for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v2, p3}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p2, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    invoke-direct {p2, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 24
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-virtual {p0, p2}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    new-array v0, p3, [Ljava/lang/Throwable;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    if-eqz p0, :cond_4

    .line 28
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 29
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 30
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    const-string v0, "All commands completed."

    invoke-virtual {p1, p2, v0, p3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final startForeground(IILandroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$1;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
