.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;)Lhd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhd/b;->M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a$b;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/g0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "3"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
