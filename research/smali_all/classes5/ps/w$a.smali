.class Lps/w$a;
.super Lf40/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/w;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(ZLjava/io/File;)V
    .registers 3

    iput-boolean p1, p0, Lps/w$a;->b:Z

    iput-object p2, p0, Lps/w$a;->c:Ljava/io/File;

    invoke-direct {p0}, Lf40/c;-><init>()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lps/w$a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lps/w$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4f

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    const-string p1, "log_address"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "action_security_log"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v0, p0, Lps/w$a;->b:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p3"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "2"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lps/w;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0}, Lps/w$a;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
