.class Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;->filterClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-connect-filter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;

    .line 22
    .line 23
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;->access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lff/l;->W(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/contact/filter/r;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p1, v0}, Lte/l;->c0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lte/l;->c0(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;->refreshFilterView()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
