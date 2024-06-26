.class public final Lcom/airbnb/lottie/LottieCompositionFactory$1;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/LottieResult<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$cacheKey:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$context:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v1, :cond_3

    .line 3
    const-class v2, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 6
    sget-object v3, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v3, :cond_1

    .line 7
    const-class v3, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v4, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lcom/airbnb/lottie/network/NetworkCache;

    new-instance v5, Lcom/airbnb/lottie/L$1;

    invoke-direct {v5, v0}, Lcom/airbnb/lottie/L$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v4, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 10
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v0}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    invoke-direct {v1, v3, v0}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V

    sput-object v1, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 12
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$cacheKey:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object v6, v1, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v0, v9, v4}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v3

    .line 22
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 23
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/airbnb/lottie/network/FileExtension;

    .line 25
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v3, :cond_a

    .line 26
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v3

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v7, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v3

    .line 28
    :goto_5
    iget-object v3, v3, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 29
    check-cast v3, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_c

    .line 30
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    .line 31
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    const-string v3, "LottieFetchResult close failed "

    .line 32
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 33
    :try_start_4
    iget-object v6, v1, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;->fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x1

    .line 34
    :try_start_5
    iget-object v7, v5, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    div-int/lit8 v7, v7, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    move v4, v6

    :catch_1
    :cond_d
    if-eqz v4, :cond_e

    .line 35
    :try_start_6
    iget-object v4, v5, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 36
    iget-object v6, v5, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v0, v4, v6, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    goto :goto_8

    .line 39
    :cond_e
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->error()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :goto_8
    :try_start_7
    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v1

    .line 41
    invoke-static {v3, v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_3
    move-exception v0

    .line 42
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_f

    .line 43
    :try_start_9
    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 44
    invoke-static {v3, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    move-object v0, v1

    .line 45
    :goto_a
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$cacheKey:Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 46
    iget-object v1, v0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 47
    sget-object v2, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 48
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2, p0, v1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    :cond_10
    return-object v0

    :goto_b
    if-eqz v5, :cond_11

    .line 49
    :try_start_a
    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 50
    invoke-static {v3, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_11
    :goto_c
    throw p0
.end method
