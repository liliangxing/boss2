.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->Yf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->m0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->Zf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->S(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->ag(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->q0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->Xf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
