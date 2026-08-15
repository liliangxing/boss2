.class Lcom/hpbr/bosszhipin/data/manager/contact/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/contact/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$b;->b:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lnj0/a;->Z(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface {v2, v4, v5, v6}, Lnj0/a;->Z(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v6, 0x1f4

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    div-long v6, v0, v6

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    div-long v6, v4, v6

    .line 39
    .line 40
    :goto_27
    long-to-int v2, v6

    .line 41
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "asyncStatisticsMessageCount"

    .line 50
    .line 51
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v3, "message_count"

    .line 59
    .line 60
    invoke-static {v3}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
