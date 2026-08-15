.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget v0, Ll10/h;->Vi:I

    .line 12
    .line 13
    goto :goto_52

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget v0, Ll10/h;->Ti:I

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "3"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    sget v0, Ll10/h;->Ui:I

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "4"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    invoke-static {}, Le00/c;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    sget v0, Ll10/h;->Vi:I

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-static {}, Le00/c;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    sget v0, Ll10/h;->Ui:I

    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-static {}, Le00/c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    sget v0, Ll10/h;->Ti:I

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string v0, "\u771f\u68d2\uff0c\u60a8\u5df2\u5b8c\u5584\u4fe1\u606f"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    if-lez v0, :cond_79

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->f:Landroidx/navigation/NavController;

    .line 91
    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->f:Landroidx/navigation/NavController;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Ll10/k;->c:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->f:Landroidx/navigation/NavController;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private Pe()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 19
    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "4"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .registers 1

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->P0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 4
    .line 5
    sget v0, Ll10/h;->Ye:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->K(Landroidx/fragment/app/FragmentActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->Pe()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekSimpleCompleteActivity;->Oe()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
