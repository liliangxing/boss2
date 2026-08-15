.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T2(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_28

    .line 31
    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J0()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_61

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createChatCommonBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
