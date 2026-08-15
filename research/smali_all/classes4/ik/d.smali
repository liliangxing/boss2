.class public Lik/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/config/HostConfig;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lik/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lik/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "boss-app-android"

    .line 21
    .line 22
    iput-object v0, p0, Lik/d;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "video"

    .line 25
    .line 26
    iput-object v0, p0, Lik/d;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;
    .registers 3

    new-instance v0, Lik/d;

    invoke-direct {v0}, Lik/d;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik/d;->n(Ljava/lang/String;)Lik/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->isSecret()Z

    move-result p0

    invoke-virtual {v0, p0}, Lik/d;->r(Z)Lik/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;
    .registers 3

    new-instance v0, Lik/d;

    invoke-direct {v0}, Lik/d;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik/d;->n(Ljava/lang/String;)Lik/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->isSecret()Z

    move-result p0

    invoke-virtual {v0, p0}, Lik/d;->r(Z)Lik/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lik/d;->s(Z)Lik/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lik/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lik/d;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kanzhun/zpcloud/util/NebulaDigestUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Lcom/kanzhun/zpcloud/exception/NebulaClientException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lik/d;->e:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lik/d;->d:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lik/d;->j:Z

    return v0
.end method

.method public n(Ljava/lang/String;)Lik/d;
    .registers 2

    iput-object p1, p0, Lik/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lik/d;
    .registers 2

    iput-object p1, p0, Lik/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lik/d;
    .registers 2

    iput-object p1, p0, Lik/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lik/d;
    .registers 2

    iput-boolean p1, p0, Lik/d;->e:Z

    return-object p0
.end method

.method public r(Z)Lik/d;
    .registers 2

    iput-boolean p1, p0, Lik/d;->d:Z

    return-object p0
.end method

.method public s(Z)Lik/d;
    .registers 2

    iput-boolean p1, p0, Lik/d;->j:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadFileInfo{appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSecret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lik/d;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hostUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik/d;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
