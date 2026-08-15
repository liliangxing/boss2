.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->b5(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 4
    .line 5
    if-nez v0, :cond_42

    .line 6
    .line 7
    if-eqz p1, :cond_42

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ah(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_42

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ah(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->b:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 40
    .line 41
    if-eqz p1, :cond_42

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 48
    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->contact:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ah(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
