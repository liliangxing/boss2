.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->r8:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;

    return-object p0
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->d8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->published:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Z7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->coverImg:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->coverImg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->uq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->published:I

    .line 10
    .line 11
    if-eqz p2, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_15

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->n(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->m(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->wm:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->jobName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private m(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "\u5f85\u53d1\u5e03"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lxo/b;->F:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxo/d;->s:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private n(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "\u5df2\u53d1\u5e03"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lxo/b;->M0:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxo/d;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnItemDeleteListener(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;

    return-void
.end method
