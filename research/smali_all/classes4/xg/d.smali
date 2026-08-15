.class public Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private c:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

.field private d:Landroid/view/View;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/d;->c:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lxg/d;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic d(Lxg/d;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;
    .registers 1

    iget-object p0, p0, Lxg/d;->c:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxg/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->F1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxg/d;->d:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ao:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lxg/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lxg/d;->d:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iput-object v0, p0, Lxg/d;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    new-instance v1, Lxg/d$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lxg/d$a;-><init>(Lxg/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 3

    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    if-nez v0, :cond_a

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxg/d;->f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v3

    .line 14
    .line 15
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v2

    .line 22
    .line 23
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "AIGenerationFailedState"

    .line 32
    .line 33
    const-string v1, "data type is not match, data is %s, expect %s or %s"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_3e

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 53
    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v0, ""

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    iget-object p1, p0, Lxg/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxg/d;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    if-eqz v2, :cond_4a

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxg/d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 79
    .line 80
    if-eqz p1, :cond_5c

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 83
    .line 84
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lwg/j;->c0(JJIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg/d;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxg/d;->c:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
