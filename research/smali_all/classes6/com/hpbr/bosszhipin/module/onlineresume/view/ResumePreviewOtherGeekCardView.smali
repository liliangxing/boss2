.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .registers 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    sget p1, Ll10/j;->O0:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p1, Ll10/j;->N0:I

    .line 13
    .line 14
    :goto_d
    return p1
.end method

.method private b(I)I
    .registers 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    sget p1, Ll10/j;->Q0:I

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    sget p1, Ll10/j;->Q0:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p1, Ll10/j;->P0:I

    .line 14
    .line 15
    :goto_e
    return p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/i;->Yc:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ll10/h;->ap:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Ll10/h;->Pr:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Ll10/h;->Om:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Ll10/h;->eq:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Ll10/h;->D9:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Ll10/h;->yp:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Ll10/h;->Tm:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v0, Ll10/h;->Y8:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget v0, Ll10/h;->W8:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->k:Landroid/widget/ImageView;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->userName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->avatar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->avatar:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->gender:I

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->gender:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->workYearDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->degreeCategory:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->salaryDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->userDesc:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v1, Ll10/j;->J0:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->workCompany:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;->workPosition:Ljava/lang/String;

    .line 99
    .line 100
    aput-object p1, v1, v2

    .line 101
    .line 102
    const-string p1, " \u2022 "

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
