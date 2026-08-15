.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->showType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_2a

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 11
    .line 12
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/l;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Lch/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Lch/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lps/k0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
