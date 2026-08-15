.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mycustomer_selfservice_click"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory$FunctionModuleHolder;)Leh/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Leh/i$b;->getSource()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "p31"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
