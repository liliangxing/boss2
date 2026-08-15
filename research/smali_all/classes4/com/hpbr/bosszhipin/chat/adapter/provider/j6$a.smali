.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "4"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)Lhd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)Lhd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lhd/b;->M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "2"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "\u590d\u5236\u5b8c\u6210"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
