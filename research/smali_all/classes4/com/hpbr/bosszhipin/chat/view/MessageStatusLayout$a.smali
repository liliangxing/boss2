.class Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;->d:Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;->b:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/o;->j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
