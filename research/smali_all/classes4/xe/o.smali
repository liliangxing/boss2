.class public Lxe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/j4$a;
.implements Lgf/h$a;


# static fields
.field public static h:Ljava/lang/String;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/chat/dialog/j4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lxe/o;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lxe/o;->j(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lxe/o;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lxe/o;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lxe/o;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lxe/o;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lxe/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxe/o;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxe/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->O1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/j4;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private l(ILjava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->T3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lxe/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    const-string v1, "startGPT"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    const-string v1, "sessionId"

    .line 24
    .line 25
    sget-object v2, Lxe/o;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    const-string v1, "regenerate"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, v1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lxe/o$a;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, p2}, Lxe/o$a;-><init>(Lxe/o;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15

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
    iput-object v0, p0, Lxe/o;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lxe/o;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lxe/o;->e:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxe/o;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 37
    .line 38
    if-nez v0, :cond_42

    .line 39
    .line 40
    iget-boolean v0, p0, Lxe/o;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    new-instance v0, Lxe/h;

    .line 45
    .line 46
    iget-object v1, p0, Lxe/o;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lxe/o;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lxe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance v0, Lxe/k;

    .line 57
    .line 58
    iget-object v1, p0, Lxe/o;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lxe/o;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lxe/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lxe/o;->f:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxe/o;->f:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 75
    .line 76
    iget-object v2, p0, Lxe/o;->e:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/j4;->b(Landroid/content/Context;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move v7, p3

    .line 96
    move-object v8, p4

    .line 97
    move-object v9, p0

    .line 98
    invoke-interface/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/dialog/j4;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/j4$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxe/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    if-nez p1, :cond_97

    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    iget-object p2, p0, Lxe/o;->e:Landroid/app/Activity;

    .line 108
    .line 109
    sget p3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 110
    .line 111
    iget-object p4, p0, Lxe/o;->f:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lxe/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 117
    .line 118
    sget p2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lxe/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    new-instance p2, Lxe/m;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lxe/m;-><init>(Lxe/o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lxe/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_97

    .line 144
    .line 145
    iget-object p2, p0, Lxe/o;->e:Landroid/app/Activity;

    .line 146
    .line 147
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 148
    .line 149
    invoke-interface {p1, p2, p0}, Lgf/h;->registerObserver(Landroidx/appcompat/app/AppCompatActivity;Lgf/h$a;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "action-chat-doublechat-PopShow"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lxe/o;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxe/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxe/n;-><init>(Lxe/o;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxe/o;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxe/o;->k(Z)V

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxe/o;->g:Lcom/hpbr/bosszhipin/chat/dialog/j4;

    .line 2
    .line 3
    instance-of v1, v0, Lxe/h;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lxe/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxe/h;->f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public k(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxe/o;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lxe/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lxe/l;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_39

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->gptText:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/dialog/advantage/GptInfoBean;->continueCreate:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Lxe/o;->b:Z

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    if-nez p1, :cond_35

    .line 43
    .line 44
    if-nez v0, :cond_35

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0, v2, v1, p1}, Lxe/o;->l(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-boolean v0, p0, Lxe/o;->b:Z

    .line 59
    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-direct {p0, v3, v1, p1}, Lxe/o;->l(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    invoke-direct {p0, v2, v1, p1}, Lxe/o;->l(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxe/o;->d:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxe/o;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lxe/o;->b:Z

    return-void
.end method
