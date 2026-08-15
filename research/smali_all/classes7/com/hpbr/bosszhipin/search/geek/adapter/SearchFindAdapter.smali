.class public Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/WordItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Li50/d;


# direct methods
.method public constructor <init>(JLi50/d;)V
    .registers 5

    .line 1
    sget v0, Loe0/e;->v1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;->c:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;->d:Li50/d;

    .line 9
    .line 10
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/WordItemBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconType:I

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-ne v2, v3, :cond_1b

    .line 18
    .line 19
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->word:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_40

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 48
    .line 49
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->height:I

    .line 50
    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->width:I

    .line 54
    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/WordItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WordItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WordItemBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->X3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->W0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Loe0/d;->E:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v3, p2, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_34

    .line 35
    .line 36
    iget-object v3, p2, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v3, p2, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;->d:Li50/d;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Li50/d;->F7(Lnet/bosszhipin/api/bean/WordItemBean;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget v0, Loe0/d;->v3:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-direct {p0, p2, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;->j(Lnet/bosszhipin/api/bean/WordItemBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WordItemBean;->backgroundColor:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 75
    .line 76
    if-eqz p1, :cond_5d

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WordItemBean;->backgroundColor:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;->dark:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WordItemBean;->backgroundColor:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;->normal:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string p1, ""

    .line 95
    .line 96
    :goto_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    if-nez v0, :cond_70

    .line 102
    .line 103
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2, p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->H(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_93

    .line 113
    :cond_70
    iget p1, p2, Lnet/bosszhipin/api/bean/WordItemBean;->iconType:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq p1, v0, :cond_83

    .line 117
    .line 118
    if-eq p1, v1, :cond_7d

    .line 119
    .line 120
    sget p1, Loe0/c;->h:I

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_93

    .line 126
    :cond_7d
    sget p1, Loe0/c;->d:I

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_93

    .line 132
    :cond_83
    sget p1, Loe0/c;->f:I

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;->c:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lr50/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method
