.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$c;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unread-filter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$c;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$c;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->filterClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
