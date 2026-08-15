.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/x;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/x;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->T0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_41

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    .line 25
    .line 26
    new-instance p3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;-><init>(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/x$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->setOnEventListener(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->factoryJobLabels:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->picVideoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, p3, v1, v2}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->anXinBaoCardHashCode:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->setData(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
