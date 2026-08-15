.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->H0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;

    .line 17
    .line 18
    sget p3, Lba/g;->CG:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->tips:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->rcdType:I

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p1, p3, :cond_3a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;->d:Li50/j;

    .line 39
    .line 40
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendHeaderBean;->rcdIndex:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;->d:Li50/j;

    .line 51
    .line 52
    invoke-interface {p3}, Li50/j;->P0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p2, p3}, Lr50/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
