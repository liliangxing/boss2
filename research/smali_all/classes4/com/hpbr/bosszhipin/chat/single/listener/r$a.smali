.class Lcom/hpbr/bosszhipin/chat/single/listener/r$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/listener/r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/listener/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r$a;->a:Lcom/hpbr/bosszhipin/chat/single/listener/r;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r$a;->a:Lcom/hpbr/bosszhipin/chat/single/listener/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c(Lcom/hpbr/bosszhipin/chat/single/listener/r;)Lcom/hpbr/bosszhipin/chat/single/listener/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r$a;->a:Lcom/hpbr/bosszhipin/chat/single/listener/r;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/listener/r;->a(Lcom/hpbr/bosszhipin/chat/single/listener/r;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r$a;->a:Lcom/hpbr/bosszhipin/chat/single/listener/r;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b(Lcom/hpbr/bosszhipin/chat/single/listener/r;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
