.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->showType:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_24

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "zhs-nojob-modify"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerJobCardBean;->jobList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Lch/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4d

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Lch/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 72
    .line 73
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3, p1}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
