.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;->onRefresh(Lvf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvf0/f;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;Lvf0/f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;->a:Lvf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 14
    .line 15
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$100(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_47

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3b

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 47
    .line 48
    if-ne v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->setFilterParam(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;->a:Lvf0/f;

    .line 68
    .line 69
    invoke-interface {v0}, Lvf0/f;->M0()Lvf0/f;

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
