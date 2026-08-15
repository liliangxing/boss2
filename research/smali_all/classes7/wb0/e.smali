.class public Lwb0/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;",
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

.method private r(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_22

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_22

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lka0/d;->d:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, p1, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v1, " \u00b7 "

    .line 40
    .line 41
    if-nez p1, :cond_30

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;

    invoke-virtual {p0, p1, p2, p3}, Lwb0/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->G4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_2b

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
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactSearchSuggestItemGeekEntity;->data:Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;

    .line 25
    .line 26
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->avatar:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 32
    .line 33
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->jobName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBossContactSearchSuggestBean;->lastWorkCompany:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p3, v0, p2}, Lwb0/e;->r(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
