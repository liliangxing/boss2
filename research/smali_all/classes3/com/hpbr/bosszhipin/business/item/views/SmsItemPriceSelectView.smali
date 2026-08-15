.class public Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isItemSelect()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    if-nez v1, :cond_2b

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 43
    .line 44
    :cond_2b
    return-object v1
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->x5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->wd:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->xd:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->R7:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->k()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setData(Lnet/request/GetItemDetailResponse;)V
    .registers 5
    .param p1    # Lnet/request/GetItemDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p1, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 12
    .line 13
    iget-object v0, p1, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->a(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->o(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->setData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->e:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/request/GetItemDetailResponse;->itemTitleList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/request/GetItemDetailResponse;->itemTitleList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
