.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lmessage/handler/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 37
    .line 38
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0$a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4, v5}, Lmessage/handler/c;->u(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5f

    .line 48
    .line 49
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 54
    .line 55
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Lnj0/a;->n(J)J

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2

    .line 65
    :try_start_40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_5c

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw v0

    .line 96
    :cond_5f
    const-string v0, "\u91cd\u65b0\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method
