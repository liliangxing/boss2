.class Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "msgId"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lah0/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/s;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/s;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
