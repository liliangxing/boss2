.class Lt40/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/d;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt40/d;


# direct methods
.method constructor <init>(Lt40/d;)V
    .registers 2

    iput-object p1, p0, Lt40/d$a;->a:Lt40/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    div-long/2addr p1, p3

    .line 6
    long-to-int p2, p1

    .line 7
    iget-object p1, p0, Lt40/d$a;->a:Lt40/d;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt40/d;->d(Lt40/d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lt40/d$a;->a:Lt40/d;

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Analysis:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt40/d$a;->a:Lt40/d;

    .line 15
    .line 16
    invoke-static {v0}, Lt40/d;->g(Lt40/d;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt40/d$a;->a:Lt40/d;

    .line 26
    .line 27
    invoke-static {p1}, Lt40/d;->h(Lt40/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object p1, p0, Lt40/d$a;->a:Lt40/d;

    .line 32
    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->UploadError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lt40/d;->f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lt40/d$a;->a:Lt40/d;

    .line 39
    .line 40
    invoke-static {p1}, Lt40/d;->e(Lt40/d;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Lt40/d;->i(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
