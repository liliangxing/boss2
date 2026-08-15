.class Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/upgrade/rollout/InstallApkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_84

    .line 6
    .line 7
    if-eqz p1, :cond_7a

    .line 8
    .line 9
    if-eq p1, v1, :cond_3a

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2b

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8d

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_8d

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Ag(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->l(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_8d

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Lg9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lg9/d;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    goto :goto_8d

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->c(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8d

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->e(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-eqz p1, :cond_8d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->g(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x64

    .line 86
    .line 87
    mul-long v2, v2, v4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->e(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    div-long/2addr v2, v4

    .line 96
    long-to-int p1, v2

    .line 97
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Lg9/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lg9/d;->c(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Ag(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v2, 0xbb8

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$a;->a:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->b(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Lg9/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lg9/d;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "\u5b89\u88c5\u5305\u4e0b\u8f7d\u5931\u8d25."

    .line 138
    .line 139
    invoke-static {p1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return v1
.end method
