.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d2;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method
