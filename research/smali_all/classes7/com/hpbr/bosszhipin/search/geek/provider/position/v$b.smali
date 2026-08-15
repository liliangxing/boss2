.class Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Loe0/d;->I0:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->w(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)Li50/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Li50/j;->gb(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$b;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
