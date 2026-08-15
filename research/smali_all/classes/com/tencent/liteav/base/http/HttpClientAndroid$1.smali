.class final Lcom/tencent/liteav/base/http/HttpClientAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;->updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/tencent/liteav/base/http/HttpClientAndroid;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    iput p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    iput-boolean p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    iput p6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    iput p7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    iput-object p8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 2
    .line 3
    new-instance v11, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 14
    .line 15
    iget v7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, v11

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    # setter for: Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;
    invoke-static {v0, v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 31
    .line 32
    if-lez v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    # setter for: Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    # setter for: Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
