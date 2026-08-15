.class public Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/view/a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->e:Ljava/lang/Runnable;

    .line 4
    sget p2, Lba/h;->Wj:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->E()V

    return-void
.end method

.method private A(Lnet/bosszhipin/api/PosterPageDataResponse;)Ljava/lang/String;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/PosterPageDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getSelectedJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    :cond_c
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    const-string p1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->g:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenSize()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_38

    .line 45
    .line 46
    const-string p1, "\u8bf7\u9009\u62e9\u5c3a\u5bf8"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->h:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/bean/PosterPageData;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/PosterPageData;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lcom/hpbr/bosszhipin/module/share/position/bean/PosterPageData;->postersType:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Lcom/hpbr/bosszhipin/module/share/position/bean/PosterPageData;->width:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v2, Lcom/hpbr/bosszhipin/module/share/position/bean/PosterPageData;->height:I

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->skills:Ljava/util/List;

    .line 86
    .line 87
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->skills:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->postersJobs:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->z(Lnet/bosszhipin/api/PosterPageDataResponse;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->benefits:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->companyName:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->companyName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->T()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->concatInfo:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->hideConcatInfo:Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->concatInfo:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->minShareUrl:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->minShareUrl:Ljava/lang/String;

    .line 117
    .line 118
    iget p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersPicIndex:I

    .line 119
    .line 120
    iput p1, v1, Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;->postersPicIndex:I

    .line 121
    .line 122
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/share/position/bean/PosterPageData;->postersInfo:Lcom/hpbr/bosszhipin/module/share/position/bean/PostersInfo;

    .line 123
    .line 124
    new-instance p1, Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method private B()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    sget v0, Lba/g;->G2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->g:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->s2:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->h:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lba/g;->a6:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lba/g;->t2:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setChosenType(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->M()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->O()V

    .line 69
    .line 70
    .line 71
    sget v1, Lba/g;->Mu:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/view/c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setShowPhone(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->K()V

    .line 93
    .line 94
    .line 95
    sget v0, Lba/g;->Sr:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .registers 5

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setChosenType(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->M()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->O()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .registers 3

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->T()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setShowPhone(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->K()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private static synthetic H(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getPostersId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    sget-object v1, Li10/k;->r7:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "postersId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$e;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->C()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->c()Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->A(Lnet/bosszhipin/api/PosterPageDataResponse;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v1, Li10/k;->s7:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "params"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$d;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private K()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget v2, Lba/f;->n2:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v2, Lba/f;->j2:I

    .line 13
    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    const-string v0, "\u663e\u793a\u7535\u8bdd"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, "\u9690\u85cf\u7535\u8bdd"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private L()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenSize()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const-string v0, "%s \u00d7 %sCM"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private M()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "\u6d77\u62a5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lba/f;->l2:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "\u6613\u62c9\u5b9d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lba/f;->s2:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private N(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "operation-share-poster-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private O()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->r:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->t:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 12
    .line 13
    :goto_c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setChosenSize(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private P(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lba/g;->qo:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private Q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->c()Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->billVipUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method private R(Lnet/bosszhipin/api/bean/ResultDialog;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ResultDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/view/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/share/position/view/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->f()Lcom/hpbr/bosszhipin/module/share/position/dialog/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResultDialog;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ResultDialog;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "tag_save_pic_dialog"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private T()Z
    .registers 3

    .line 1
    sget v0, Lba/g;->so:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method private U()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->I()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->H(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->N(I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getAllJobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setChosenSize(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    return-void
.end method

.method private getAllJobs()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lba/g;->mo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method private getChosenSize()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lba/g;->oo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method private getChosenType()I
    .registers 3

    .line 1
    sget v0, Lba/g;->po:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method private getHost()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object v0
.end method

.method private getPostersId()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lba/g;->qo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method private getSelectedJobs()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lba/g;->ro:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->L()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->J()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->C()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->I()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->S(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->U()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lnet/bosszhipin/api/bean/ResultDialog;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->R(Lnet/bosszhipin/api/bean/ResultDialog;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->i:Z

    return p0
.end method

.method private setAllJobs(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/g;->mo:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private setChosenSize(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lba/g;->oo:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private setChosenType(I)V
    .registers 3

    sget v0, Lba/g;->po:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private setShowPhone(Z)V
    .registers 3

    sget v0, Lba/g;->so:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setAllJobs(Ljava/util/List;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->B()V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getSelectedJobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenType()I

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->getChosenSize()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    move-result-object p0

    return-object p0
.end method

.method private z(Lnet/bosszhipin/api/PosterPageDataResponse;)Ljava/lang/String;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/PosterPageDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->skills:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5b

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_5b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5b

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnet/bosszhipin/api/bean/PostersJob;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PostersJob;->skills:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_31

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_31

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_45

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    const-string p1, " "

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr00/c;->e()Lr00/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr00/c;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAlreadyDownloaded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->i:Z

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    return-void
.end method

.method public setSelectedJobs(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/g;->ro:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
