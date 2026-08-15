.class public final Lw00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lw00/c;

.field public static c:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw00/c;->b:Lw00/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lw00/c;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw00/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c()Lw00/c;
    .registers 1

    sget-object v0, Lw00/c;->b:Lw00/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 15

    .line 1
    const-string v0, "upgrade"

    .line 2
    .line 3
    invoke-static {}, Lcom/twl/upgrade/AppVersionBean;->newInstance()Lcom/twl/upgrade/AppVersionBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, v1, Lcom/twl/upgrade/AppVersionBean;->status:I

    .line 11
    .line 12
    iget v3, v1, Lcom/twl/upgrade/AppVersionBean;->showTime:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/twl/upgrade/AppVersionBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/twl/upgrade/AppVersionBean;->newVersionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance v6, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_9e

    .line 35
    .line 36
    const-string v7, ".kanzhun.com"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4c

    .line 43
    .line 44
    const-string v7, ".dianzhangzhipin.com"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4c

    .line 51
    .line 52
    const-string v7, ".bosszhipin.com"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4c

    .line 59
    .line 60
    const-string v7, ".zhipin.com"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4c

    .line 67
    .line 68
    const-string v7, "zpurl.cn"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_49} :catch_a4

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_9e

    .line 77
    :cond_4c
    iget-object v0, v1, Lcom/twl/upgrade/AppVersionBean;->message:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_9d

    .line 80
    .line 81
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9d

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v2, v1, :cond_5d

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v2, v6, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    if-ne v2, v1, :cond_89

    .line 95
    .line 96
    iget-boolean v6, p0, Lw00/c;->a:Z

    .line 97
    .line 98
    if-eqz v6, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iput-boolean v1, p0, Lw00/c;->a:Z

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-string v10, "com.hpbr.bosszhipin.SHOW_UPDATE_DIALOG_TIME"

    .line 114
    .line 115
    invoke-virtual {v1, v10, v8, v9}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    sub-long v8, v6, v8

    .line 120
    .line 121
    const-wide/32 v11, 0x5265c00

    .line 122
    .line 123
    .line 124
    div-long/2addr v8, v11

    .line 125
    int-to-long v11, v3

    .line 126
    cmp-long v1, v8, v11

    .line 127
    .line 128
    if-gez v1, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v10, v6, v7}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-static {p1, v2, v5, v4, v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->df(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/z2;->a()Lcom/hpbr/bosszhipin/utils/z2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/z2;->h()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void

    .line 159
    :cond_9e
    :goto_9e
    :try_start_9e
    const-string p1, "\u4e0b\u8f7dURL\u4e0d\u5408\u6cd5"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    const-string v1, "Host\u521b\u5efa\u5f02\u5e38"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, -0x1

    invoke-static {p1, v0, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->df(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
