.class public Lui/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lti/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lui/b;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lui/b;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;
    .registers 1

    iget-object p0, p0, Lui/b;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    return-object p0
.end method

.method static synthetic r(Lui/b;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lui/b;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lui/b;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lui/b;->w(Z)V

    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->B9:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lli/e;->Ad:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lli/e;->H5:I

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v3, Lli/e;->l5:I

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandLogo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->brandName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_31

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    const/16 v4, 0xa

    .line 52
    .line 53
    if-le v3, v4, :cond_4b

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "\u2026"

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->desc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p2, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lui/b$a;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lui/b$a;-><init>(Lui/b;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->alreadyFocus:Z

    .line 107
    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    const-string v2, "alreadyFocus"

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->canFocus:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_7b
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->canFocus:Z

    .line 128
    .line 129
    if-eqz p2, :cond_89

    .line 130
    .line 131
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->securityId:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "2"

    .line 134
    .line 135
    invoke-static {p2, v1}, Lrj/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-direct {p0, v0}, Lui/b;->w(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v0, Lui/b$b;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lui/b$b;-><init>(Lui/b;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lli/h;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2a

    .line 22
    .line 23
    const-string p1, "\u6536\u85cf\u6210\u529f\uff0c\u53ef\u5728\u201c\u6211\u7684-\u6536\u85cf\u516c\u53f8\u201c\u4e2d\u67e5\u770b"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lli/h;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lti/a;

    invoke-virtual {p0, p1, p2, p3}, Lui/b;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->j3:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lui/b;->v(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lui/b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;

    .line 14
    .line 15
    new-instance v3, Lui/b$c;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lui/b$c;-><init>(Lui/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iput v0, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->flag:I

    .line 24
    .line 25
    iput v1, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->source:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->mLocalLid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    iput-object p1, v2, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
