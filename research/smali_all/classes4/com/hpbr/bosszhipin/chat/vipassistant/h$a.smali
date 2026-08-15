.class Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/vipassistant/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->b(JI)V

    return-void
.end method

.method private synthetic b(JI)V
    .registers 5

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_55

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    const-string p1, "VipAssistant_action_recommend_job_list"

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_74

    .line 39
    .line 40
    const-string p1, "msgId"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-lez v2, :cond_74

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_74

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 71
    .line 72
    invoke-static {v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d(Lcom/hpbr/bosszhipin/chat/vipassistant/h;J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->o7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 83
    .line 84
    .line 85
    goto :goto_74

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    cmp-long v2, p1, v0

    .line 93
    .line 94
    if-gtz v2, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;->a:Lcom/hpbr/bosszhipin/chat/vipassistant/h;

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d(Lcom/hpbr/bosszhipin/chat/vipassistant/h;J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, -0x1

    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/chat/vipassistant/g;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/g;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;JI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
