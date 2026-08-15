.class public Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->m()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->n(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Landroid/view/View;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    if-nez v2, :cond_61

    .line 69
    .line 70
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 71
    .line 72
    const v4, 0x3f90a3d7    # 1.13f

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_94

    .line 103
    .line 104
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 105
    .line 106
    const v2, 0x3f59999a    # 0.85f

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v4, Lfa/c;->s3:I

    .line 130
    .line 131
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, p2, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v1
.end method

.method private m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->z3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->d:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->lb:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lfa/f;->mb:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lfa/f;->kb:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lfa/f;->Hb:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v0, Lfa/f;->id:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v0, Lfa/f;->vd:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v0, Lfa/f;->z5:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->k:Landroid/widget/ImageView;

    .line 91
    .line 92
    return-void
.end method

.method private synthetic n(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->l:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->l:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->o(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget v1, Lfa/h;->F0:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v1, Lfa/h;->K0:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->m:Lcom/hpbr/bosszhipin/utils/z4;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->l:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->recommend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->d:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_29

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private setPriceShow(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->timeDesc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->countDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->price:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;->unit:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public setExposureShow(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->defSelected:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->l:Z

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->p(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;->cardInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->itemBaseInfo:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->setPriceShow(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$ItemBaseInfoBean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->o(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardExposureView;->m:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
