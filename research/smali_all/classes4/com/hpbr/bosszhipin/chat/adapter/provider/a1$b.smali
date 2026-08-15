.class Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "msgId"

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "securityId"

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v3, "certificate"

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->f:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, Lah0/v;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/s;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    check-cast v2, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/s;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
