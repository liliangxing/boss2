.class public final synthetic Lcom/hpbr/bosszhipin/group/factory/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/j;->b:Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/j;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/j;->b:Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/j;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->i(Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V

    return-void
.end method
