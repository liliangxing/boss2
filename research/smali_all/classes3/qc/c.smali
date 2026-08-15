.class public Lqc/c;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;",
        "Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Landroidx/fragment/app/FragmentActivity;

.field protected e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

.field private f:Landroidx/core/widget/NestedScrollView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroidx/constraintlayout/widget/Group;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field private m:Landroid/os/CountDownTimer;

.field private n:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected o:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field protected p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqc/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqc/c$a;-><init>(Lqc/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqc/c;->p:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object p1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "other_pay_params"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 40
    .line 41
    iput-object p1, p0, Lqc/c;->o:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 42
    .line 43
    if-nez p1, :cond_36

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqc/c;->o:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lqc/c;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 62
    .line 63
    invoke-direct {p0}, Lqc/c;->k()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lqc/c;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic b(Lqc/c;)V
    .registers 1

    invoke-direct {p0}, Lqc/c;->g()V

    return-void
.end method

.method static synthetic c(Lqc/c;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    iget-object p0, p0, Lqc/c;->j:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqc/c;->m:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqc/c;->m:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqc/c;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lqc/c;->h()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->L(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_54

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_53

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_53

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 44
    .line 45
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 46
    .line 47
    if-ltz v5, :cond_50

    .line 48
    .line 49
    if-le v4, v5, :cond_50

    .line 50
    .line 51
    if-le v4, v1, :cond_35

    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    iget-object v7, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    sget v8, Lfa/c;->g2:I

    .line 59
    .line 60
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v6, v8}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1f

    .line 84
    :cond_53
    return-object v2

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method private j(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lqc/c;->j:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc/c;->m:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-lez v2, :cond_23

    .line 20
    .line 21
    new-instance v0, Lqc/c$c;

    .line 22
    .line 23
    const-wide/16 v7, 0x3e8

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    move-object v4, p0

    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lqc/c$c;-><init>(Lqc/c;JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqc/c;->m:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 6
    .line 7
    sget v1, Lfa/f;->Y8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    const-string v1, "\u5e2e\u6211\u4ed8\u6b3e"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 28
    .line 29
    sget v1, Lfa/f;->F8:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    iput-object v0, p0, Lqc/c;->f:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 44
    .line 45
    sget v1, Lfa/f;->t3:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lqc/c;->g:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 60
    .line 61
    sget v1, Lfa/f;->R4:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v0, p0, Lqc/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 76
    .line 77
    sget v1, Lfa/f;->y4:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lqc/c;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 92
    .line 93
    sget v1, Lfa/f;->I3:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    iput-object v0, p0, Lqc/c;->j:Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 108
    .line 109
    sget v1, Lfa/f;->Ae:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    iput-object v0, p0, Lqc/c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 124
    .line 125
    sget v1, Lfa/f;->c8:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 132
    .line 133
    iput-object v0, p0, Lqc/c;->l:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 140
    .line 141
    sget v1, Lfa/f;->g:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lqc/c$b;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lqc/c$b;-><init>(Lqc/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;->faceToFaceResponse:Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/c;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_39

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lqc/c;->p(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->qrCodeContent:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lqc/c;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lqc/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object p1, p0, Lqc/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqc/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->hostQrCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-direct {p0, v0}, Lqc/c;->o(Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->descriptionList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqc/c;->r(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->bossQrExpireTime:J

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lqc/c;->j(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private o(Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->qrCodeExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "\u8be5\u4e8c\u7ef4\u7801 "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->qrCodeExpiryTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " \u5185\u652f\u4ed8\u6709\u6548"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 41
    .line 42
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 43
    .line 44
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 57
    .line 58
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x6

    .line 69
    .line 70
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 71
    .line 72
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iget-object p1, p0, Lqc/c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lqc/c;->i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/view/AgentPayScanCodeInfoView;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/view/AgentPayScanCodeInfoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/transfermate/view/AgentPayScanCodeInfoView;->setData(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqc/c;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private s(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lqc/c;->i:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v1, p0, Lqc/c;->n:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const/high16 v2, 0x43220000    # 162.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lr80/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqc/c;->n:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lqc/c;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqc/c;->i:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catch_32
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-PayForAnother-ScanPaymentSuccess"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    const-string p2, "1"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p2, "0"

    .line 31
    .line 32
    :goto_1f
    const-string v0, "p4"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqc/c;->f:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lqc/c;->f:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lqc/c;->n(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lqc/c;->m(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 2

    iget-object v0, p0, Lqc/c;->o:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    return-object v0
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lqc/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc/c;->p:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqc/c;->n:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqc/c;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqc/c;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5a

    .line 9
    .line 10
    invoke-virtual {p0}, Lqc/c;->h()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->isFromH5:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lqc/c;->h()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lqc/c;->d(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_40

    .line 27
    .line 28
    iget-object p1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_40

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lwc/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqc/c;->h()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "other_pay_params_from_h5"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_61

    .line 65
    :cond_40
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    const-class v2, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lwc/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqc/c;->h()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lqc/c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p1, p0, Lqc/c;->p:Landroid/os/Handler;

    .line 92
    .line 93
    const-wide/16 v2, 0xbb8

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqc/c;->l:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    return-void
.end method
