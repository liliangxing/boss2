.class Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_64

    .line 7
    .line 8
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "msgId"

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "index"

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, "2"

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    invoke-static {v1, v2}, Lah0/v;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "mobile-exchange-open"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0$b;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "p"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->h()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
