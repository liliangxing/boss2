.class Lhn/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/a;->q(JLhn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhn/c;

.field final synthetic c:Lhn/a;


# direct methods
.method constructor <init>(Lhn/a;JLhn/c;)V
    .registers 5

    iput-object p1, p0, Lhn/a$b;->c:Lhn/a;

    iput-wide p2, p0, Lhn/a$b;->a:J

    iput-object p4, p0, Lhn/a$b;->b:Lhn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPublishProgress() called with: uploadBytes = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], totalBytes = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "GetPublishManager"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhn/a$b;->c:Lhn/a;

    .line 40
    .line 41
    invoke-static {v0}, Lhn/a;->e(Lhn/a;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lhn/a$b;->c:Lhn/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lhn/a;->f(Lhn/a;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, p0, Lhn/a$b;->a:J

    .line 67
    .line 68
    move-wide v4, p1

    .line 69
    move-wide v6, p3

    .line 70
    invoke-interface/range {v1 .. v7}, Lim/a;->b(JJJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhn/a$b;->c:Lhn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhn/a;->g(Lhn/a;Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/a;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhn/a$b;->c:Lhn/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lhn/a;->f(Lhn/a;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_35

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    iget-object v0, p0, Lhn/a$b;->b:Lhn/c;

    .line 27
    .line 28
    iget-object v0, v0, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setVidV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->duration:J

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setDuration(J)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhn/a$b;->c:Lhn/a;

    .line 45
    .line 46
    iget-wide v0, p0, Lhn/a$b;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lhn/a$b;->b:Lhn/c;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lhn/a;->h(Lhn/a;JLhn/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lhn/a$b;->c:Lhn/a;

    .line 55
    .line 56
    iget-wide v2, p0, Lhn/a$b;->a:J

    .line 57
    .line 58
    const-string v4, "video response is error"

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1, v4}, Lhn/a;->c(Lhn/a;JZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_61

    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "get-JD_video-Upload_failure-performance"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "p"

    .line 76
    .line 77
    iget-object v2, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->reportFileId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p3"

    .line 84
    .line 85
    iget p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
