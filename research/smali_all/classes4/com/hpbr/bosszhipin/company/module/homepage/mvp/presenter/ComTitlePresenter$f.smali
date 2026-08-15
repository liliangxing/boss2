.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v0, "securityId"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->s(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    if-lez v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->s(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-eqz v2, :cond_3e

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->t(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->t(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7d

    .line 62
    .line 63
    :cond_3e
    const-string p2, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5e

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->w(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->x(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;I)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lgj/c;->j()V

    .line 92
    .line 93
    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    const-string p2, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7d

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->w(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x1

    .line 110
    if-eq p1, p2, :cond_7d

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->x(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;I)I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lgj/c;->i()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
