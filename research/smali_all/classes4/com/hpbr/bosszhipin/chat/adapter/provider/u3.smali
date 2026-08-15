.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u3;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u3;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u3;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u3;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/v3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method
