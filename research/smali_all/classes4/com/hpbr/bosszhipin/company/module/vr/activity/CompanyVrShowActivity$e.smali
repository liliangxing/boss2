.class Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Rf(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->getCurrentSelectDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->getCurrentSelectDownloadUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_42

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->tf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lqh0/c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lqh0/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setImage(Lqh0/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->tf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->We(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->We(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->getCurrentSelectDownloadUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_33

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->getCurrentSelectDownloadUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_33

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->tf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
