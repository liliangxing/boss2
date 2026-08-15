.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;->V(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method private synthetic V(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    iget-object p1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->desc:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private W(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 6
    .param p1    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget v1, Ll10/e;->w:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Ll10/e;->l0:I

    .line 9
    .line 10
    :goto_9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget p2, Ll10/e;->y:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget p2, Ll10/e;->n0:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p2, p2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpl0/a;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method protected J()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 14
    .line 15
    iget v1, v1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportStatus:I

    .line 32
    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->l(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;->a(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method protected N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1b

    .line 14
    .line 15
    new-instance v1, Lps/k0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->jumpUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->R()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method protected O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessDescUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    new-instance v0, Lps/k0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 27
    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessDescUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 13
    .line 14
    sget p3, Ll10/h;->Fl:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->result:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 28
    .line 29
    sget p3, Ll10/h;->Dk:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 43
    .line 44
    sget p3, Ll10/h;->R7:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 58
    .line 59
    if-eqz p3, :cond_63

    .line 60
    .line 61
    iget-object p3, p3, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_63

    .line 68
    .line 69
    iget-object p3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 70
    .line 71
    iget-object p3, p3, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/y;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/y;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 85
    .line 86
    iget p1, p1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->sign:I

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;->W(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/z;->U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;I)V

    return-void
.end method

.method protected u()I
    .registers 2

    sget v0, Ll10/j;->h0:I

    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->je:I

    return v0
.end method
