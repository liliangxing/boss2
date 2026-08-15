.class Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Tf()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_24

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->getCurrentItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Se(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Te(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;I)I

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->kf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(IFI)V
    .registers 12

    .line 1
    float-to-double v0, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_73

    .line 11
    .line 12
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v6, v0, v4

    .line 18
    .line 19
    if-gtz v6, :cond_73

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->vf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_73

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Af(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v4, :cond_38

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 40
    .line 41
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->vf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le p3, v4, :cond_34

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_34
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Ef(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;I)I

    .line 54
    .line 55
    .line 56
    goto :goto_73

    .line 57
    :cond_38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->vf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le p3, v4, :cond_42

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    if-eqz v4, :cond_46

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_46
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Cf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v5, v7, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v6, 0x0

    .line 81
    :goto_50
    const v5, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_57

    .line 85
    .line 86
    if-eqz v6, :cond_5b

    .line 87
    .line 88
    :cond_57
    if-nez v4, :cond_66

    .line 89
    .line 90
    if-eqz v6, :cond_66

    .line 91
    .line 92
    :cond_5b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sub-float/2addr p2, v5

    .line 99
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_73

    .line 103
    :cond_66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float/2addr v6, p2

    .line 112
    sub-float/2addr v6, v5

    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    cmpg-double p2, v0, v2

    .line 117
    .line 118
    if-gez p2, :cond_7c

    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 126
    .line 127
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->wf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;I)I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_AUTO_MOVE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->lf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->tf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->if(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
