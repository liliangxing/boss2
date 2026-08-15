.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


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
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->syncNoneReadMessageManager:Lxw/d;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$200(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Lxw/d;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;Lvf0/f;)V

    invoke-virtual {v0, v1}, Lxw/d;->b(Lxw/d$a;)V

    return-void
.end method
