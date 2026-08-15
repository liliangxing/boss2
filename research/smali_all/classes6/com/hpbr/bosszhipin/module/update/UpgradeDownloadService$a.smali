.class Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_86

    .line 6
    .line 7
    if-eqz p1, :cond_7c

    .line 8
    .line 9
    if-eq p1, v1, :cond_2b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1c

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8b

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->i(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->k(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_8b

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->a(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Lzg0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzg0/a;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 41
    .line 42
    .line 43
    goto :goto_8b

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->b(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8b

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->d(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-eqz p1, :cond_8b

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->f(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x64

    .line 71
    .line 72
    mul-long v2, v2, v4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->d(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    div-long/2addr v2, v4

    .line 81
    long-to-int p1, v2

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->a(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Lzg0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lzg0/a;->c(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "====UpgradeDownloadService=====size:"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "upgrade"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->h(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v2, 0x1f4

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService$a;->a:Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;->a(Lcom/hpbr/bosszhipin/module/update/UpgradeDownloadService;)Lzg0/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lzg0/a;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string p1, "\u5b89\u88c5\u5305\u4e0b\u8f7d\u5931\u8d25."

    .line 136
    .line 137
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v1
.end method
