.class public Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Loe0/e;->t1:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/SearchIconBean;

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIconBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIconBean;->height:I

    .line 24
    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    if-gtz v1, :cond_22

    .line 28
    .line 29
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIconBean;->width:I

    .line 38
    .line 39
    if-gtz p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_2e
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
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

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;)V
    .registers 5
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
    sget v0, Loe0/d;->I2:I

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
    sget v1, Loe0/d;->h2:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
