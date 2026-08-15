.class public Lcom/hpbr/bosszhipin/live/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/y;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_toast"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_open_silence"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-string v1, "key_time_silence"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-string v0, "yyyy/MM/dd"

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v5, v6, v0}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lxo/f;->y9:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lxo/e;->kr:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    const-string p2, "\u8fdb\u5165\u76f4\u64ad\u5df2\u81ea\u52a8\u9759\u97f3\n\u8c03\u6574\u97f3\u91cf\u952e\u53ef\u6253\u5f00\u58f0\u97f3"

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string p2, "\u60a8\u5df2\u8bbe\u7f6e\u8fdb\u5165\u76f4\u64ad\u81ea\u52a8\u9759\u97f3\n\u8c03\u6574\u97f3\u91cf\u952e\u53ef\u6253\u5f00\u58f0\u97f3"

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/widget/Toast;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/util/y;->a:Landroid/widget/Toast;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/y;->a:Landroid/widget/Toast;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/y;->a:Landroid/widget/Toast;

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    invoke-virtual {p1, p2, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/y;->a:Landroid/widget/Toast;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
