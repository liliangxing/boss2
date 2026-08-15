.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;
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
.field private final d:Lgi/f;

.field private e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->e:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->w1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7f

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 13

    .line 1
    if-eqz p2, :cond_b3

    .line 2
    .line 3
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b3

    .line 8
    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 10
    .line 11
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1, v2}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget p3, Lba/g;->FG:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v1, Lba/g;->jy:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v2, Lba/g;->ys:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    sget v3, Lba/g;->fp:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    sget v4, Lba/g;->ec:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v4, v0, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 64
    .line 65
    if-eqz v5, :cond_73

    .line 66
    .line 67
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_73

    .line 74
    .line 75
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 76
    .line 77
    if-lez v6, :cond_73

    .line 78
    .line 79
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 80
    .line 81
    if-lez v6, :cond_73

    .line 82
    .line 83
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v7, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 92
    .line 93
    mul-int v7, v7, v6

    .line 94
    .line 95
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 96
    .line 97
    div-int/2addr v7, v8

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    .line 104
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 122
    .line 123
    if-eqz p3, :cond_99

    .line 124
    .line 125
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_99

    .line 132
    .line 133
    iget-object p3, v4, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 134
    .line 135
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->highlightList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    sget v5, Lba/d;->k0:I

    .line 142
    .line 143
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2, p3, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p3, v0, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_ab

    .line 161
    .line 162
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;

    .line 163
    .line 164
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;

    .line 173
    .line 174
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method
