.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Qf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->s:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setCancelAutoSelectJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Qf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Rf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setCancelAutoSelectJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\u53d6\u6d88\u5173\u8054\u804c\u4f4d\u6210\u529f"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
