.class public Li40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Li40/c;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3

    invoke-direct {p0, p1, p2}, Li40/c;->c(Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_t_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p2"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-lez p1, :cond_3d

    .line 30
    .line 31
    const-string p1, "type_mcp_request"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Li40/c;->d(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v3, "p3"

    .line 48
    .line 49
    if-nez p2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method


# virtual methods
.method public a(Lh40/c;Lf40/c;)V
    .registers 6
    .param p1    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lf40/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const-string v1, "type_mcp_request"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li40/c;->c(Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v1, Lnet/bosszhipin/api/FileUploadRequest;

    .line 21
    .line 22
    new-instance v2, Li40/c$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, v0, p1}, Li40/c$a;-><init>(Li40/c;Lf40/c;Ljava/io/File;Lh40/c;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->m1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lnet/bosszhipin/api/FileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lnet/bosszhipin/api/FileUploadRequest;->file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Li40/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v0, Li40/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " upload file >>> "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "FileUploader"

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lnet/bosszhipin/api/FileUploadRequest;->fileName:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "app_log_feedback"

    .line 72
    .line 73
    iput-object p1, v1, Lnet/bosszhipin/api/FileUploadRequest;->source:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/twl/http/client/e;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic d(J)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Li40/a;->a(Li40/b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Li40/a;->b(Li40/b;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lh40/c;)V
    .registers 2

    invoke-static {p0, p1}, Li40/a;->c(Li40/b;Lh40/c;)V

    return-void
.end method
