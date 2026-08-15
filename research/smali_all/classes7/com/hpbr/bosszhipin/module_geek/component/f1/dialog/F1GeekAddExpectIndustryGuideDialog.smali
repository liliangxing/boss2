.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field private o:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private p:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static qg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private rg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_6d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->p:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->o:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_41

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->o:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 59
    .line 60
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->p:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 72
    .line 73
    if-eqz v0, :cond_61

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_61

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->p:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 104
    .line 105
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->exposureAction:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->l0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->p:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    sget v0, Ll10/h;->B8:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->p:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    sget v0, Ll10/h;->s0:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_46

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->o:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 44
    .line 45
    if-eqz p1, :cond_43

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lps/k0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->o:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->V1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->s0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget p2, Ll10/h;->l0:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget p2, Ll10/h;->or:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p2, Ll10/h;->Tm:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget p2, Ll10/h;->B8:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekAddExpectIndustryGuideDialog;->rg()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
