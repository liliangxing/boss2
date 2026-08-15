.class public final Lig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/g$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field private b:Landroid/app/Activity;

.field public volatile c:Z

.field private d:Lig/g$b;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lig/g$a;-><init>(Lig/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig/g;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lig/g;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lig/g;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lig/g;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;
    .registers 1

    iget-object p0, p0, Lig/g;->a:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    return-object p0
.end method

.method static synthetic b(Lig/g;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lig/g;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lig/g;)Lig/g$b;
    .registers 1

    iget-object p0, p0, Lig/g;->d:Lig/g$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->y2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.hpbr.bosszhipin.ACTION_DELETE_CONTACT"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->M1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->O1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h5:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i5:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->M3:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->N1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E2:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lig/g;->b:Landroid/app/Activity;

    .line 122
    .line 123
    iget-object v2, p0, Lig/g;->e:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e(Lig/g$b;)V
    .registers 2

    iput-object p1, p0, Lig/g;->d:Lig/g$b;

    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Lig/g;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lig/g;->e:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
