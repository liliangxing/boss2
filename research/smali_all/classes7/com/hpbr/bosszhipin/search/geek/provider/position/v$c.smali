.class Lcom/hpbr/bosszhipin/search/geek/provider/position/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$c;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gt p2, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$c;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->x(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
