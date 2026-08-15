.class public final synthetic Lcom/hpbr/bosszhipin/group/factory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/i;->b:Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/i;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/i;->b:Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/i;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->j(Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V

    return-void
.end method
