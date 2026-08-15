.class Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->K(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "4"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;)Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;)Lhd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhd/b;->M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

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

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;)Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;)Lhd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhd/b;->Z6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "5"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
