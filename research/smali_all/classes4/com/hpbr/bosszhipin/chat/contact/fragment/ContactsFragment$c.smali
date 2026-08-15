.class Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->jg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->I:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->og(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lte/l;->e0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->wg()Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->contactCount:I

    .line 6
    .line 7
    const-string v1, "\u6781\u901f\u5904\u7406"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwg/j;->I0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->sg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Li10/j;->E0(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->contactCount:I

    .line 6
    .line 7
    const-string v1, "\u6279\u91cf\u5904\u7406"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwg/j;->I0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->qg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lte/l;->p()Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->rg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->pg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sort_type"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Fg(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$c;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->getClassifySortType()I

    move-result v0

    return v0
.end method
