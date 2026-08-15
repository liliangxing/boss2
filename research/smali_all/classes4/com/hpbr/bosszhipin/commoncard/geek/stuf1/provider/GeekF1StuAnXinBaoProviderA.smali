.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA$BannerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/g;

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(JLgi/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->d:Lgi/g;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->d:Lgi/g;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->e:J

    return-wide v0
.end method

.method private t(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 9

    .line 1
    if-eqz p3, :cond_89

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_89

    .line 8
    .line 9
    :cond_8
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 10
    .line 11
    if-eqz v1, :cond_41

    .line 12
    .line 13
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_41

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 22
    .line 23
    if-lez v2, :cond_41

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 26
    .line 27
    if-lez v2, :cond_41

    .line 28
    .line 29
    const/high16 v2, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 36
    .line 37
    mul-int v3, v3, v2

    .line 38
    .line 39
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 40
    .line 41
    div-int/2addr v3, v4

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz p2, :cond_6b

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 76
    .line 77
    if-eqz v1, :cond_6b

    .line 78
    .line 79
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6b

    .line 86
    .line 87
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 88
    .line 89
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->highlightList:Ljava/util/List;

    .line 92
    .line 93
    sget v2, Lba/d;->k0:I

    .line 94
    .line 95
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v0, p1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p1, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7f

    .line 115
    .line 116
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA$BannerAdapter;

    .line 117
    .line 118
    iget-object p3, p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA$BannerAdapter;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->j:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA$a;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->J8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x44f

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 7

    .line 1
    sget p3, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Lba/g;->jy:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Lba/g;->ys:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget p3, Lba/g;->fp:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget p3, Lba/g;->ec:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p3, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 54
    .line 55
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 56
    .line 57
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p3, v0, v1, v2}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF1StuAnXinBaoProviderA;->t(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
