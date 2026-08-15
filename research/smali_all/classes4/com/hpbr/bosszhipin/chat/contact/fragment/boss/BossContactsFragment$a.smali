.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->lambda$new$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lte/l;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_40

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "F2-new-batchprocessing-show"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Rg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->contactCount:I

    .line 28
    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lwe/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    invoke-static {}, Lwe/a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    const-string v0, "\u6279\u91cf\u5904\u7406"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "\u6781\u901f\u5904\u7406"

    .line 51
    .line 52
    :goto_33
    const-string v1, "p2"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Sg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v1, "hasNewHelloFastHandle"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
