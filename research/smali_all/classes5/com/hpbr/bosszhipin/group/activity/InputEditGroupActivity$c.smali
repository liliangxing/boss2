.class public final Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->g(JLjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->f(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 2
    .line 3
    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u4e2d..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/util/Map;Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->b0(Ljava/util/Map;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private f(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoRequest;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoRequest;->gid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private g(JLjava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoRequest;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3, p4}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/UpdateGroupChatInfoRequest;->gid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    const-string p2, "notice"

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 44
    .line 45
    const-string p2, "topNotice"

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    goto/16 :goto_b2

    .line 7
    .line 8
    :pswitch_7
    new-instance v0, Lnet/bosszhipin/api/SaveReplayRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lnet/bosszhipin/api/SaveReplayRequest;->content:Ljava/lang/String;

    .line 19
    .line 20
    iget p2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->replayMethod:I

    .line 21
    .line 22
    iput p2, v0, Lnet/bosszhipin/api/SaveReplayRequest;->uniformReply:I

    .line 23
    .line 24
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->replayReasonType:J

    .line 25
    .line 26
    iput-wide p1, v0, Lnet/bosszhipin/api/SaveReplayRequest;->reasonType:J

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b2

    .line 32
    .line 33
    :pswitch_20
    new-instance v0, Lcom/hpbr/bosszhipin/network/GreetingUpdateRequest;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GreetingUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lcom/hpbr/bosszhipin/network/GreetingUpdateRequest;->template:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 46
    .line 47
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/network/GreetingUpdateRequest;->templateId:J

    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b2

    .line 53
    .line 54
    :pswitch_35
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "signature"

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->e(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_b2

    .line 68
    :pswitch_43
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "position"

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->e(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_b2

    .line 82
    :pswitch_51
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "nickName"

    .line 88
    .line 89
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->e(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_b2

    .line 96
    :pswitch_5f
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 97
    .line 98
    const-string p1, "introduction"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_b2

    .line 104
    :pswitch_67
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 115
    .line 116
    if-eqz v0, :cond_a3

    .line 117
    .line 118
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a3

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "\u8be5\u516c\u544a\u4f1a\u901a\u77e5\u5168\u4f53\u7fa4\u6210\u5458\uff0c\u662f\u5426\u53d1\u5e03\uff1f"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "\u53d1\u5e03"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "\u53d6\u6d88"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 161
    .line 162
    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 165
    .line 166
    const-string p1, "notice"

    .line 167
    .line 168
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :pswitch_ab
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 173
    .line 174
    const-string p1, "name"

    .line 175
    .line 176
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x64
        :pswitch_ab
        :pswitch_67
        :pswitch_5f
        :pswitch_51
        :pswitch_43
        :pswitch_35
        :pswitch_20
        :pswitch_7
    .end packed-switch
.end method
