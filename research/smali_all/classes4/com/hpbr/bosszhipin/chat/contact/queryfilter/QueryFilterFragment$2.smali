.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->initViews(Landroid/view/View;)V
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
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

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
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->cg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->bg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->d0(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->dg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->dg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->eg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->dg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;->a(Ljava/util/List;)V

    return-void
.end method
