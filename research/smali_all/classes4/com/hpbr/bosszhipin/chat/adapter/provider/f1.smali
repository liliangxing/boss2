.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    iget v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V

    return-void
.end method
