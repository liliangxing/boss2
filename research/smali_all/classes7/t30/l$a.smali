.class Lt30/l$a;
.super Lf40/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/l;->q(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt30/l$a;->f:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lt30/l$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lf40/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lt30/l$a;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lt30/l$a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public onComplete()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lt30/l$a;->f:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "AnrReporter"

    .line 14
    .line 15
    const-string v2, "uploadTrace onComplete :%s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action_anr_v2_upload"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    iget-object v2, p0, Lt30/l$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lt30/l$a;->c:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "p3"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lt30/l$a;->b:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "p4"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p5"

    .line 63
    .line 64
    iget-object v2, p0, Lt30/l$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p6"

    .line 71
    .line 72
    iget-object v2, p0, Lt30/l$a;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt30/l$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lt30/l$a;->f:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const-string v0, "AnrReporter"

    .line 20
    .line 21
    const-string v1, "uploadTrace onFailed :%s"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lt30/l$a;->f:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "AnrReporter"

    .line 14
    .line 15
    const-string v3, "uploadTrace onSuccess :%s"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lt30/l$a;->c:Z

    .line 21
    .line 22
    iget-object v0, p0, Lt30/l$a;->f:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, Lch0/d;->l(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lt30/l$a;->b:Z

    .line 29
    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lt30/l$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
