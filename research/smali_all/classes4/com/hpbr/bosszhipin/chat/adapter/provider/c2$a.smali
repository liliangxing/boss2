.class Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->f:I

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "msgId"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/s;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/s;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_66

    .line 78
    .line 79
    new-instance v0, Lmessage/handler/c;

    .line 80
    .line 81
    invoke-direct {v0}, Lmessage/handler/c;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 91
    .line 92
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->f:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2$a;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual/range {v0 .. v5}, Lmessage/handler/c;->h(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
