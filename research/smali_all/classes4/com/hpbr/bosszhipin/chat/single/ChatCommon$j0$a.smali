.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_30

    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J0()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_77

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createChatCommonBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_80

    .line 120
    :cond_77
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 121
    .line 122
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 123
    .line 124
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;->c:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
