.class public Lwb0/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    const-string p1, " \u00b7 "

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private s(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 35
    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lka0/h;->v4:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lka0/g;->xf:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    sget v5, Lka0/d;->d:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v0, v4}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;

    invoke-virtual {p0, p1, p2, p3}, Lwb0/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->u4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    sget p3, Lka0/g;->S5:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v0, Lka0/g;->dh:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lka0/g;->B8:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionSearchSuggestItemComEntity;->data:Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;

    .line 33
    .line 34
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->avatar:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 40
    .line 41
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->jobName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p3, v1}, Lwb0/a;->r(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;->company:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lwb0/a;->s(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
