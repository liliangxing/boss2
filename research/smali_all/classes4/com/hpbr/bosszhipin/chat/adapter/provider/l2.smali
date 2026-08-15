.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/m2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/m2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/m2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/m2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m2;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/m2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;Landroid/view/View;)V

    return-void
.end method
