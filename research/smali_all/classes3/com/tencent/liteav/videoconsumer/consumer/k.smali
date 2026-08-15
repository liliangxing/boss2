.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/k;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/k;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/k;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "setHWDecoderDeviceRelatedParams: "

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 26
    .line 27
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/at;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/at;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v1

    .line 37
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "setHWDecoderDeviceRelatedParams error "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
