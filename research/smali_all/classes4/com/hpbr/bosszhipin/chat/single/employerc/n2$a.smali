.class Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->b(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "deleteMsgId"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    cmp-long p2, v3, v7

    .line 18
    .line 19
    if-nez p2, :cond_44

    .line 20
    .line 21
    cmp-long p2, v5, v1

    .line 22
    .line 23
    if-lez p2, :cond_22

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v5, v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->X0(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W0()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_44

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;

    .line 62
    .line 63
    invoke-direct {p2, v0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8a

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8a

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8a

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->M1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_8a

    .line 38
    :cond_25
    const-string v0, "com.hpbr.bosszhipin.ACTION_DELETE_CONTACT"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_66

    .line 45
    .line 46
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C0(JI)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_65

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 77
    .line 78
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->c:Z

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, p1, v2

    .line 85
    .line 86
    const-string p2, "EmployerChatBroadcastManager"

    .line 87
    .line 88
    const-string v0, "friendCleaned = %s"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->b(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    const-string p2, "com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_78

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_89

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W0()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2;)Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/m2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/m2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
