.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->ff(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->gf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Ue(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->ff(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->if(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->if(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->ff(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$8;->a(Ljava/util/List;)V

    return-void
.end method
