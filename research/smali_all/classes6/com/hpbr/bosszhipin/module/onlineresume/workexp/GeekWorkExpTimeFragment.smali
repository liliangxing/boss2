.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;
.source "SourceFile"

# interfaces
.implements Lw10/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->mg(Landroid/view/View;)V

    return-void
.end method

.method private jg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    sget v0, Ll10/l;->P4:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 39
    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 55
    .line 56
    sget v0, Ll10/l;->P4:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->N()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x7b2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v2, :cond_4f

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->R()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x7c5

    .line 89
    .line 90
    if-ne v0, v2, :cond_5c

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 99
    .line 100
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 101
    .line 102
    if-lez v2, :cond_9e

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 108
    .line 109
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 110
    .line 111
    if-lez v2, :cond_9e

    .line 112
    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 116
    .line 117
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 132
    .line 133
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9e

    .line 148
    .line 149
    sget v0, Ll10/l;->O4:I

    .line 150
    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_9e
    return v3
.end method

.method private kg(II)I
    .registers 3

    invoke-static {p1, p2}, Lb20/b;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    move-result p1

    return p1
.end method

.method private lg(Landroid/view/View;)V
    .registers 10

    .line 1
    sget v0, Ll10/h;->Jj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 18
    .line 19
    if-nez v1, :cond_4e

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 27
    .line 28
    if-nez v1, :cond_4e

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->kg(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->kg(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/n0;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/n0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/o0;

    .line 69
    .line 70
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/o0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;)V

    .line 71
    .line 72
    .line 73
    move v1, v3

    .line 74
    move v2, v4

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l(IIIIILw10/c;Lw10/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->R()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->P()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->N()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->M()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, -0x1

    .line 110
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/n0;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/n0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/o0;

    .line 116
    .line 117
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/o0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l(IIIIILw10/c;Lw10/c;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->jg()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->N()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->Z(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->gg()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget v0, Ll10/h;->Kj:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->eg(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method Zf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "3"

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->d4:I

    return v0
.end method

.method public initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->B0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/m0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/m0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->lg(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public rd(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    const/16 v1, 0x7b2

    .line 17
    .line 18
    if-gt p1, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->kg(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 27
    .line 28
    return-void
.end method

.method public x4(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpTimeFragment;->kg(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 21
    .line 22
    return-void
.end method
