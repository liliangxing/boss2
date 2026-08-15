.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2$GuessAskListHolder2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
