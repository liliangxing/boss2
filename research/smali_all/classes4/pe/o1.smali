.class public Lpe/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/o1$i;,
        Lpe/o1$h;
    }
.end annotation


# direct methods
.method public static synthetic A(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->v0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic A0(Landroid/content/Context;JLandroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2}, Lff/g;->f(Landroid/content/Context;J)V

    return-void
.end method

.method private static synthetic A1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    iget v6, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lnj0/a;->h0(JIJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_50

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    if-eqz v0, :cond_50

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    if-eqz v0, :cond_50

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 36
    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lpe/f1;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lpe/f1;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_8c

    .line 66
    .line 67
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lps/k0;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lpe/o1;->t0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8c

    .line 81
    :cond_50
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 82
    .line 83
    const-wide/16 v2, 0x36a

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-nez v4, :cond_61

    .line 88
    .line 89
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lek/a;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v2, 0x369

    .line 99
    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-nez v4, :cond_70

    .line 103
    .line 104
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lek/a;->v()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :goto_71
    new-instance v1, Lps/k0;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lpe/o1;->t0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lpe/g1;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lpe/g1;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->y0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic B0(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lff/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic B1(Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lpe/o1$i;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 11
    .line 12
    .line 13
    const-string p0, "\u5220\u9664\u6210\u529f"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "\u5220\u9664"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p2, v0, p0}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "msg-draw-delete"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "p"

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Luk/a;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->u1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic C0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantChatActivity;->if(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic C1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p2, p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "msg-draw-delete"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    const-string p2, "p"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "\u5220\u9664"

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic D(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->q1(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic D0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "filter-geek-notice-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-static {p0, p1}, Lff/l;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic D1()V
    .registers 1

    .line 1
    const-string v0, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->G1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic E0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcx/l;->b()Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    new-instance v0, Lps/k0;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->jumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p1, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->badge:I

    .line 23
    .line 24
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcx/l;->v(Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private static synthetic E1()V
    .registers 1

    .line 1
    const-string v0, "\u7f6e\u9876\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->w1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x380

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get-notice"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->f0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic F1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const-string p2, "\u53d6\u6d88\u7f6e\u9876"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, "\u7f6e\u9876\u6d88\u606f"

    .line 9
    .line 10
    :goto_9
    const/4 v0, 0x3

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/manager/n;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    new-instance p1, Lpe/i1;

    .line 27
    .line 28
    invoke-direct {p1}, Lpe/i1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance p1, Lpe/j1;

    .line 36
    .line 37
    invoke-direct {p1}, Lpe/j1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->c1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic G0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lff/m;->f(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic G1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u5220\u9664\u6d88\u606f"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1, p2}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->a1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic H0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static H1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lpe/c1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lpe/c1;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic I(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->P0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic I0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->M1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static I1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;)V
    .registers 5

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpe/h1;

    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, Lpe/h1;-><init>(Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "\u5220\u9664"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p0}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p0, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lgl0/a$b;->d()Lgl0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lgl0/a;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p0, p1}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic J(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->U0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic J0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x37b

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get-notice"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->G0(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static J1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-nez p3, :cond_1c

    .line 24
    .line 25
    invoke-static {v1, p0, p1, p2}, Lpe/o1;->I1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-static/range {v1 .. v6}, Lpe/o1;->K1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static synthetic K()V
    .registers 0

    invoke-static {}, Lpe/o1;->k1()V

    return-void
.end method

.method private static synthetic K0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->M1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static K1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V
    .registers 15
    .param p4    # Lue/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p4, Lue/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p4, Lue/a;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    if-nez p5, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    new-instance v8, Lpe/o1$e;

    .line 13
    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lpe/o1$e;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p0, v0, v1, v8}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic L()V
    .registers 0

    invoke-static {}, Lpe/o1;->v1()V

    return-void
.end method

.method private static synthetic L0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->filters:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string v1, "pre_collection_list_filters"

    .line 21
    .line 22
    check-cast v0, Ljava/io/Serializable;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Li10/j;->Q(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "f2-interest-remind"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Luk/a;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static L1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpe/x0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lpe/x0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "\u5220\u9664"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, v1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lgl0/a$b;->d()Lgl0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lgl0/a;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->H0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic M0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcx/l;->x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcx/l;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Li10/j;->g0(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    invoke-static {p0, p1}, Li10/j;->g0(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private static M1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-nez p2, :cond_1c

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lpe/o1;->L1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {v0, p0, p1, p2, p3}, Lpe/o1;->N1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static synthetic N(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->X0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic N0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcx/f;->j()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcx/f;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lps/k0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "biz-block-remind-click"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p"

    .line 41
    .line 42
    const-string v1, "2"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_62

    .line 56
    .line 57
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcx/k;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_52

    .line 66
    .line 67
    new-instance p1, Lnet/bosszhipin/api/F2VipCardClickRequest;

    .line 68
    .line 69
    invoke-direct {p1}, Lnet/bosszhipin/api/F2VipCardClickRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcx/k;->k(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcx/k;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lps/k0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method private static N1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 8
    .param p3    # Lue/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lue/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p3, Lue/a;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez p4, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v2, Lpe/o1$f;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p3, p1}, Lpe/o1$f;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0, v0, v1, v2}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static synthetic O()V
    .registers 0

    invoke-static {}, Lpe/o1;->d1()V

    return-void
.end method

.method private static synthetic O0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;->tf(Landroid/content/Context;I)V

    return-void
.end method

.method private static O1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lgl0/a$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_5a

    .line 14
    .line 15
    const-string v2, "\u53d6\u6d88\u7f6e\u9876"

    .line 16
    .line 17
    const-string v3, "\u7f6e\u9876\u6d88\u606f"

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v3

    .line 24
    :goto_17
    :try_start_17
    new-instance v4, Lpe/u0;

    .line 25
    .line 26
    invoke-direct {v4, p1, p0}, Lpe/u0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 30
    .line 31
    .line 32
    const-string v1, "\u5220\u9664\u6d88\u606f"

    .line 33
    .line 34
    new-instance v4, Lpe/v0;

    .line 35
    .line 36
    invoke-direct {v4, p1, p0}, Lpe/v0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p0, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lgl0/a$b;->d()Lgl0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lgl0/a;->b()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 67
    .line 68
    if-eqz p2, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v3

    .line 72
    :goto_47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ",\u5220\u9664\u6d88\u606f"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p0, p2, p1}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->E0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic P0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->Qe(Landroid/content/Context;)V

    return-void
.end method

.method private static P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lpe/o1;->O1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {v0, p0, p1, p2, p3}, Lpe/o1;->Q1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static synthetic Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->l1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Q0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x37a

    .line 2
    .line 3
    const-string p1, "\u76f4\u64ad\u62db\u8058"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lff/m;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static Q1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 8
    .param p3    # Lue/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lue/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p3, Lue/a;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez p4, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v2, Lpe/o1$d;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p3, p1}, Lpe/o1$d;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lue/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0, v0, v1, v2}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static synthetic R(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->m1(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic R0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic S(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lpe/o1;->z1(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic S0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic T(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->D0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic T0(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x375

    .line 2
    .line 3
    const-string p1, "\u730e\u5934\u670d\u52a1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lff/m;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->V0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic U0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic V(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->S0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic V0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lff/l;->b0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic W(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->u0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic W0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "exclusive_matching_click"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "p"

    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "p2"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "p3"

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lpe/o1;->t0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic X(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->h1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic X0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->M1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->A1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic Y0(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->clickUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic Z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->I0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Z0()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->j1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->w0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    new-instance p4, Lpe/b1;

    invoke-direct {p4}, Lpe/b1;-><init>()V

    invoke-static {p0, p1, p4, p2, p3}, Lpe/o1;->J1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lpe/o1;->y1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->F1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b1(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcx/h;->c()Lcx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcx/h;->d()Lnet/bosszhipin/api/InviteGeekContactResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    new-instance v0, Lps/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/InviteGeekContactResponse;->jumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->M0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->T0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c1(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-static {p0, v0}, Li10/j;->g0(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->y0(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->R0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->r1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d1()V
    .registers 1

    invoke-static {}, Lcx/h;->c()Lcx/h;

    move-result-object v0

    invoke-virtual {v0}, Lcx/h;->b()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->G0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->f1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    new-instance p4, Lpe/z0;

    invoke-direct {p4}, Lpe/z0;-><init>()V

    invoke-static {p0, p1, p4, p2, p3}, Lpe/o1;->J1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->z0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0()V
    .registers 0

    invoke-static {}, Lpe/o1;->E1()V

    return-void
.end method

.method private static synthetic f1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1}, Lpe/o1;->H1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->K0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->J0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic g1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->e1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->B0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic h1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1}, Lpe/o1;->H1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->s1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->g1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->W0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0()V
    .registers 0

    invoke-static {}, Lpe/o1;->D1()V

    return-void
.end method

.method private static synthetic j1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lps/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->zpUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->O0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->t1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic k1()V
    .registers 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->Q0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->N0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic l1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    new-instance p4, Lpe/y0;

    invoke-direct {p4}, Lpe/y0;-><init>()V

    invoke-static {p0, p1, p4, p2, p3}, Lpe/o1;->J1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->p1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 1

    invoke-static {p0}, Lpe/o1;->x1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private static synthetic m1(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lff/m;->d(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->b1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->M1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    return-void
.end method

.method private static synthetic n1(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-static {p0, v0}, Li10/j;->g0(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->y0(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->C0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 1

    invoke-static {p0}, Lpe/o1;->s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p0

    return p0
.end method

.method private static synthetic o1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p()V
    .registers 0

    invoke-static {}, Lpe/o1;->Z0()V

    return-void
.end method

.method public static p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpe/o1$g;

    invoke-direct {v1, p0, p1}, Lpe/o1$g;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic p1(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lff/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q()V
    .registers 0

    invoke-static {}, Lpe/o1;->x0()V

    return-void
.end method

.method public static q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;I)Lpe/o1$h;
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lpe/o1;->r0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;I)Lpe/o1$h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q1(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcx/c;->i(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->i1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static r0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;I)Lpe/o1$h;
    .registers 14

    .line 1
    new-instance v0, Lpe/o1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/o1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffe3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmp-long v6, v1, v3

    .line 15
    .line 16
    if-nez v6, :cond_1a

    .line 17
    .line 18
    new-instance p1, Lpe/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpe/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object p0, v5

    .line 24
    move-object v5, p1

    .line 25
    goto/16 :goto_2ac

    .line 26
    .line 27
    :cond_1a
    const-wide v3, 0x7ffffffffffffffeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v6, v1, v3

    .line 33
    .line 34
    if-nez v6, :cond_29

    .line 35
    .line 36
    new-instance p1, Lpe/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lpe/d;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    const-wide v3, 0x7fffffffffffffe5L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v6, v1, v3

    .line 48
    .line 49
    if-nez v6, :cond_3e

    .line 50
    .line 51
    new-instance v5, Lpe/p;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lpe/p;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lpe/b0;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/b0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2ac

    .line 62
    .line 63
    :cond_3e
    const-wide v3, 0x7ffffffffffffffdL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v6, v1, v3

    .line 69
    .line 70
    if-nez v6, :cond_4d

    .line 71
    .line 72
    new-instance p1, Lpe/n0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lpe/n0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    const-wide v3, 0x7ffffffffffffffcL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v6, v1, v3

    .line 84
    .line 85
    if-nez v6, :cond_5c

    .line 86
    .line 87
    new-instance p1, Lpe/o0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lpe/o0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_16

    .line 93
    :cond_5c
    const-wide v3, 0x7ffffffffffffffaL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v6, v1, v3

    .line 99
    .line 100
    if-nez v6, :cond_6b

    .line 101
    .line 102
    new-instance p1, Lpe/p0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lpe/p0;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_16

    .line 108
    :cond_6b
    const-wide v3, 0x7fffffffffffffecL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v6, v1, v3

    .line 114
    .line 115
    if-nez v6, :cond_80

    .line 116
    .line 117
    new-instance v5, Lpe/q0;

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lpe/q0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lpe/r0;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/r0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2ac

    .line 128
    .line 129
    :cond_80
    const-wide v3, 0x7fffffffffffffedL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v6, v1, v3

    .line 135
    .line 136
    if-nez v6, :cond_95

    .line 137
    .line 138
    new-instance v5, Lpe/s0;

    .line 139
    .line 140
    invoke-direct {v5, p0}, Lpe/s0;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lpe/m;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/m;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2ac

    .line 149
    .line 150
    :cond_95
    const-wide v3, 0x7ffffffffffffffbL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v6, v1, v3

    .line 156
    .line 157
    if-nez v6, :cond_a5

    .line 158
    .line 159
    new-instance p1, Lpe/x;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lpe/x;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_a5
    invoke-static {}, Lfx/b;->a()Lfx/b$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1, v2}, Lfx/b$a;->c(J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b6

    .line 175
    .line 176
    new-instance p1, Lpe/i0;

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, v2}, Lpe/i0;-><init>(Landroid/content/Context;J)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :cond_b6
    const-wide/32 v3, 0x155e50

    .line 184
    .line 185
    .line 186
    cmp-long v6, v1, v3

    .line 187
    .line 188
    if-nez v6, :cond_c9

    .line 189
    .line 190
    new-instance v5, Lpe/t0;

    .line 191
    .line 192
    invoke-direct {v5, p0}, Lpe/t0;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lpe/o1$a;

    .line 196
    .line 197
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/o1$a;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2ac

    .line 201
    .line 202
    :cond_c9
    const-wide/16 v3, 0x30c

    .line 203
    .line 204
    cmp-long v6, v1, v3

    .line 205
    .line 206
    if-nez v6, :cond_d6

    .line 207
    .line 208
    new-instance p1, Lpe/e1;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lpe/e1;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_d6
    const-wide v3, 0x7ffffffffffffff7L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v6, v1, v3

    .line 221
    .line 222
    if-nez v6, :cond_e6

    .line 223
    .line 224
    new-instance p1, Lpe/k1;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lpe/k1;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_e6
    const-wide v3, 0x7ffffffffffffff9L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v6, v1, v3

    .line 237
    .line 238
    if-nez v6, :cond_f6

    .line 239
    .line 240
    new-instance p1, Lpe/l1;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lpe/l1;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :cond_f6
    const-wide/16 v3, 0x380

    .line 248
    .line 249
    cmp-long v6, v1, v3

    .line 250
    .line 251
    if-nez v6, :cond_108

    .line 252
    .line 253
    new-instance v5, Lpe/m1;

    .line 254
    .line 255
    invoke-direct {v5, p0, p1}, Lpe/m1;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lpe/n1;

    .line 259
    .line 260
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/n1;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2ac

    .line 264
    .line 265
    :cond_108
    const-wide/16 v3, 0x379

    .line 266
    .line 267
    cmp-long v6, v1, v3

    .line 268
    .line 269
    if-nez v6, :cond_115

    .line 270
    .line 271
    new-instance p0, Lpe/c;

    .line 272
    .line 273
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/c;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2ac

    .line 277
    .line 278
    :cond_115
    const-wide/16 v3, 0x37b

    .line 279
    .line 280
    cmp-long v6, v1, v3

    .line 281
    .line 282
    if-nez v6, :cond_127

    .line 283
    .line 284
    new-instance v5, Lpe/e;

    .line 285
    .line 286
    invoke-direct {v5, p0}, Lpe/e;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lpe/f;

    .line 290
    .line 291
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/f;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2ac

    .line 295
    .line 296
    :cond_127
    const-wide v3, 0x7ffffffffffffff4L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v6, v1, v3

    .line 302
    .line 303
    if-nez v6, :cond_137

    .line 304
    .line 305
    new-instance p1, Lpe/g;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lpe/g;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_16

    .line 311
    .line 312
    :cond_137
    const-wide v3, 0x7fffffffffffffdbL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v6, v1, v3

    .line 318
    .line 319
    if-nez v6, :cond_147

    .line 320
    .line 321
    new-instance p1, Lpe/h;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lpe/h;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :cond_147
    const-wide v3, 0x7fffffffffffffeeL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v6, v1, v3

    .line 334
    .line 335
    if-nez v6, :cond_157

    .line 336
    .line 337
    new-instance p1, Lpe/i;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lpe/i;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_16

    .line 343
    .line 344
    :cond_157
    const-wide v3, 0x7fffffffffffffebL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    cmp-long v6, v1, v3

    .line 350
    .line 351
    if-nez v6, :cond_167

    .line 352
    .line 353
    new-instance p1, Lpe/j;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lpe/j;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_16

    .line 359
    .line 360
    :cond_167
    const-wide v3, 0x7fffffffffffffeaL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v6, v1, v3

    .line 366
    .line 367
    if-nez v6, :cond_18c

    .line 368
    .line 369
    new-instance p1, Lpe/k;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Lpe/k;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p2, "biz-item-pursue-boxClick"

    .line 379
    .line 380
    invoke-virtual {p0, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string p2, "p"

    .line 385
    .line 386
    const-string p3, "2"

    .line 387
    .line 388
    invoke-virtual {p0, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Luk/a;->g()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_16

    .line 396
    .line 397
    :cond_18c
    const-wide/16 v3, 0x37a

    .line 398
    .line 399
    cmp-long v6, v1, v3

    .line 400
    .line 401
    if-nez v6, :cond_19e

    .line 402
    .line 403
    new-instance v5, Lpe/l;

    .line 404
    .line 405
    invoke-direct {v5, p0}, Lpe/l;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Lpe/n;

    .line 409
    .line 410
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/n;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2ac

    .line 414
    .line 415
    :cond_19e
    const-wide/16 v3, 0x375

    .line 416
    .line 417
    cmp-long v6, v1, v3

    .line 418
    .line 419
    if-nez v6, :cond_1b0

    .line 420
    .line 421
    new-instance v5, Lpe/o;

    .line 422
    .line 423
    invoke-direct {v5, p0}, Lpe/o;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    new-instance p0, Lpe/q;

    .line 427
    .line 428
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/q;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2ac

    .line 432
    .line 433
    :cond_1b0
    const-wide v3, 0x7fffffffffffffe8L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    cmp-long v6, v1, v3

    .line 439
    .line 440
    if-nez v6, :cond_1c0

    .line 441
    .line 442
    new-instance p1, Lpe/r;

    .line 443
    .line 444
    invoke-direct {p1, p0}, Lpe/r;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_16

    .line 448
    .line 449
    :cond_1c0
    const-wide/16 v3, 0x374

    .line 450
    .line 451
    cmp-long v6, v1, v3

    .line 452
    .line 453
    if-nez v6, :cond_1d2

    .line 454
    .line 455
    new-instance v5, Lpe/s;

    .line 456
    .line 457
    invoke-direct {v5, p0, p1}, Lpe/s;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 458
    .line 459
    .line 460
    new-instance p0, Lpe/t;

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/t;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2ac

    .line 466
    .line 467
    :cond_1d2
    const-wide v3, 0x7fffffffffffffe2L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v6, v1, v3

    .line 473
    .line 474
    if-nez v6, :cond_1e7

    .line 475
    .line 476
    new-instance v5, Lpe/u;

    .line 477
    .line 478
    invoke-direct {v5, p0}, Lpe/u;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    new-instance p0, Lpe/v;

    .line 482
    .line 483
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/v;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2ac

    .line 487
    .line 488
    :cond_1e7
    const-wide v3, 0x7fffffffffffffe0L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    cmp-long v6, v1, v3

    .line 494
    .line 495
    if-nez v6, :cond_1fc

    .line 496
    .line 497
    new-instance v5, Lpe/w;

    .line 498
    .line 499
    invoke-direct {v5, p0}, Lpe/w;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Lpe/y;

    .line 503
    .line 504
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/y;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2ac

    .line 508
    .line 509
    :cond_1fc
    const-wide/16 v3, 0x36a

    .line 510
    .line 511
    cmp-long v6, v1, v3

    .line 512
    .line 513
    if-nez v6, :cond_20e

    .line 514
    .line 515
    new-instance v5, Lpe/z;

    .line 516
    .line 517
    invoke-direct {v5, p0, p1}, Lpe/z;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 518
    .line 519
    .line 520
    new-instance p0, Lpe/a0;

    .line 521
    .line 522
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/a0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2ac

    .line 526
    .line 527
    :cond_20e
    const-wide/16 v3, 0x369

    .line 528
    .line 529
    cmp-long v6, v1, v3

    .line 530
    .line 531
    if-nez v6, :cond_220

    .line 532
    .line 533
    new-instance v5, Lpe/c0;

    .line 534
    .line 535
    invoke-direct {v5, p0, p1}, Lpe/c0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 536
    .line 537
    .line 538
    new-instance p0, Lpe/d0;

    .line 539
    .line 540
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/d0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2ac

    .line 544
    .line 545
    :cond_220
    const-wide v3, 0x7fffffffffffffdfL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    cmp-long v6, v1, v3

    .line 551
    .line 552
    if-nez v6, :cond_235

    .line 553
    .line 554
    new-instance v5, Lpe/e0;

    .line 555
    .line 556
    invoke-direct {v5, p0, p1}, Lpe/e0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Lpe/f0;

    .line 560
    .line 561
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/f0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2ac

    .line 565
    .line 566
    :cond_235
    const-wide/16 v3, 0x30a

    .line 567
    .line 568
    cmp-long v6, v1, v3

    .line 569
    .line 570
    if-nez v6, :cond_246

    .line 571
    .line 572
    new-instance v5, Lpe/g0;

    .line 573
    .line 574
    invoke-direct {v5, p0, v1, v2, p1}, Lpe/g0;-><init>(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 575
    .line 576
    .line 577
    new-instance p0, Lpe/h0;

    .line 578
    .line 579
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/h0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 580
    .line 581
    .line 582
    goto :goto_2ac

    .line 583
    :cond_246
    const-wide v3, 0x7fffffffffffffdeL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    cmp-long v6, v1, v3

    .line 589
    .line 590
    if-nez v6, :cond_256

    .line 591
    .line 592
    new-instance p1, Lpe/j0;

    .line 593
    .line 594
    invoke-direct {p1, p0}, Lpe/j0;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_16

    .line 598
    .line 599
    :cond_256
    const-wide v3, 0x7fffffffffffffddL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    cmp-long v6, v1, v3

    .line 605
    .line 606
    if-nez v6, :cond_266

    .line 607
    .line 608
    new-instance p1, Lpe/o1$b;

    .line 609
    .line 610
    invoke-direct {p1, p0}, Lpe/o1$b;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :cond_266
    const-wide v3, 0x7fffffffffffffdcL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    cmp-long v6, v1, v3

    .line 621
    .line 622
    if-nez v6, :cond_278

    .line 623
    .line 624
    new-instance p0, Lpe/o1$c;

    .line 625
    .line 626
    invoke-direct {p0}, Lpe/o1$c;-><init>()V

    .line 627
    .line 628
    .line 629
    move-object v7, v5

    .line 630
    move-object v5, p0

    .line 631
    move-object p0, v7

    .line 632
    goto :goto_2ac

    .line 633
    :cond_278
    const-wide v3, 0x7fffffffffffffdaL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    cmp-long v6, v1, v3

    .line 639
    .line 640
    if-nez v6, :cond_28c

    .line 641
    .line 642
    new-instance v5, Lpe/k0;

    .line 643
    .line 644
    invoke-direct {v5, p0, p5, p1}, Lpe/k0;-><init>(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 645
    .line 646
    .line 647
    new-instance p0, Lpe/l0;

    .line 648
    .line 649
    invoke-direct {p0, p1, p2, p3, p4}, Lpe/l0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2ac

    .line 653
    :cond_28c
    const-wide p1, 0x7fffffffffffffd8L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long p3, v1, p1

    .line 659
    .line 660
    if-nez p3, :cond_29c

    .line 661
    .line 662
    new-instance p1, Lpe/m0;

    .line 663
    .line 664
    invoke-direct {p1, p0}, Lpe/m0;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_16

    .line 668
    .line 669
    :cond_29c
    const-wide p1, 0x7fffffffffffffd9L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    cmp-long p3, v1, p1

    .line 675
    .line 676
    if-nez p3, :cond_2ab

    .line 677
    .line 678
    const/4 p1, 0x1

    .line 679
    const-string p2, ""

    .line 680
    .line 681
    invoke-static {p0, p1, p2}, Ltk/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    move-object p0, v5

    .line 685
    :goto_2ac
    invoke-virtual {v0, v5}, Lpe/o1$h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, p0}, Lpe/o1$h;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 689
    .line 690
    .line 691
    return-object v0
.end method

.method private static synthetic r1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->P1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->C1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 2
    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private static synthetic s1(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "c_employer-inappropriate_drawer-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lgx/j;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->ff(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lpe/o1;->o1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static t0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 5
    .line 6
    if-lez v0, :cond_1b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lmessage/handler/c;->v(JI)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lpe/w0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lpe/w0;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private static synthetic t1(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1}, Li10/j;->g0(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lqw/a;->a()Lqw/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->filterCode:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, p0, p1}, Lqw/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic u0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lff/h;->k(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic u1(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "system-message-notice-localclick"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcx/l;->l()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->filterCode:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, ""

    .line 35
    .line 36
    :goto_23
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->A0(Landroid/content/Context;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->Y0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic v0(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lff/j;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic v1()V
    .registers 2

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->l()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->show:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpe/o1;->B1(Lpe/o1$i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic w0(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcx/e;->g()Lcx/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcx/e;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z0(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcx/e;->g()Lcx/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcx/e;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic w1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    new-instance p4, Lpe/a1;

    invoke-direct {p4}, Lpe/a1;-><init>()V

    invoke-static {p0, p1, p4, p2, p3}, Lpe/o1;->J1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Landroid/content/Context;JLandroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lpe/o1;->A0(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method

.method private static synthetic x0()V
    .registers 1

    invoke-static {}, Lcx/e;->g()Lcx/e;

    move-result-object v0

    invoke-virtual {v0}, Lcx/e;->f()V

    return-void
.end method

.method private static synthetic x1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->L0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic y0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;Landroid/view/View;)Z
    .registers 5

    new-instance p4, Lpe/d1;

    invoke-direct {p4}, Lpe/d1;-><init>()V

    invoke-static {p0, p1, p4, p2, p3}, Lpe/o1;->J1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lpe/o1$i;Lue/a;Lwe/f;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic y1(Landroid/content/Context;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic z(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpe/o1;->n1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic z0(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "list-improper-geek"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lff/l;->b0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic z1(Landroid/content/Context;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
