.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSrtFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/c0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/c0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$g$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->eg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p1, "\u5b57\u5e55\u4e0a\u4f20\u5931\u8d25"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
