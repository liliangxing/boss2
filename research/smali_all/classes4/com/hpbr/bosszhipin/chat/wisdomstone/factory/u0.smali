.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method
