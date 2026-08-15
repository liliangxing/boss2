.class Law/c$f;
.super Lmy/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/c;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Law/c;


# direct methods
.method constructor <init>(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Law/c$f;->b:Law/c;

    iput-object p2, p0, Law/c$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lmy/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lmy/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Law/c$f;->b:Law/c;

    .line 5
    .line 6
    invoke-static {v0}, Law/c;->i(Law/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_6b

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Law/c$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Law/c$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p1, :cond_37

    .line 45
    .line 46
    iget-object p1, p0, Law/c$f;->b:Law/c;

    .line 47
    .line 48
    invoke-static {p1}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_48

    .line 61
    .line 62
    iget-object p1, p0, Law/c$f;->b:Law/c;

    .line 63
    .line 64
    invoke-static {p1}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 74
    .line 75
    if-lez v1, :cond_62

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    iget-object p1, p0, Law/c$f;->b:Law/c;

    .line 83
    .line 84
    iget-object v1, p0, Law/c$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 85
    .line 86
    invoke-static {p1, v1}, Law/c;->j(Law/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Law/c$f;->b:Law/c;

    .line 90
    .line 91
    invoke-static {p1}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    :goto_62
    iget-object p1, p0, Law/c$f;->b:Law/c;

    .line 100
    .line 101
    invoke-static {p1}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method
