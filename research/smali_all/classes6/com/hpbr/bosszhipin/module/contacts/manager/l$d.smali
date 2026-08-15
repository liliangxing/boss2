.class Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/l;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a()Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->b(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 13
    .line 14
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 25
    .line 26
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_27

    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_27

    .line 34
    .line 35
    const-string v0, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f \u91cd\u65b0\u7f16\u8f91"

    .line 36
    .line 37
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne v1, v0, :cond_30

    .line 43
    .line 44
    const-string v0, "\u9644\u4ef6\u7b80\u5386\u8bf7\u6c42\u5df2\u64a4\u56de"

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const-string v0, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->c:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_5d

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->c(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lnj0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, p1, v1}, Lmessage/handler/g;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lnj0/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 91
    .line 92
    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 99
    .line 100
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 111
    .line 112
    invoke-static {v4}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 123
    .line 124
    invoke-static {v0, p1, v2}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9a

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "chat"

    .line 149
    .line 150
    const-string v1, " RevocationMessageManager lastChatText is empty"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->c(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lnj0/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->b(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lf70/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->b(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lf70/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->d(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$d;->d:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->d(Lcom/hpbr/bosszhipin/module/contacts/manager/l;)Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
