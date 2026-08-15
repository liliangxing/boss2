.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;JZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->b:J

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lnj0/a;->d(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6a

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "push-chat-quick-reply"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "p"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "p2"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0$a;->c:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v1, "2"

    .line 97
    .line 98
    :goto_61
    const-string v2, "p3"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
