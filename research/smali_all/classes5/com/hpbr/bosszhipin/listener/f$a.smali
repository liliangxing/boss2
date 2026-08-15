.class Lcom/hpbr/bosszhipin/listener/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/listener/f;->d(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/listener/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/listener/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/listener/f;->a(Lcom/hpbr/bosszhipin/listener/f;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/hpbr/bosszhipin/listener/f;->a(Lcom/hpbr/bosszhipin/listener/f;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "press-chat-msg-copy"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_90

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    :try_start_30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v1

    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p"

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hpbr/bosszhipin/listener/f;->a(Lcom/hpbr/bosszhipin/listener/f;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "p2"

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/hpbr/bosszhipin/listener/f;->a(Lcom/hpbr/bosszhipin/listener/f;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/listener/f;->b(Lcom/hpbr/bosszhipin/listener/f;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/listener/f$a;->b:Lcom/hpbr/bosszhipin/listener/f;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/listener/f;->a(Lcom/hpbr/bosszhipin/listener/f;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    const-string p1, "\u590d\u5236\u5b8c\u6210"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method
