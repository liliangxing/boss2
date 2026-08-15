.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Pg(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->a:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->g(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setFileId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->duration:J

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    long-to-int v2, v1

    .line 29
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setVideoDuration(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadState(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->l(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 6

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    long-to-float p2, p3

    .line 7
    div-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->a:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-virtual {p3, p4}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadState(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadProgress(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->l(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->a:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    sget p1, Ll10/l;->a5:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->a:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->setUploadState(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->l(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
