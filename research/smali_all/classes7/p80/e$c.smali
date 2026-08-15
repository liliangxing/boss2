.class Lp80/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Lp80/a;

.field private final c:J


# direct methods
.method constructor <init>(Lp80/a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/e$c;->b:Lp80/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lp80/e$c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lp80/e$c;->b:Lp80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp80/e$c;->b:Lp80/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp80/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "resultStatus = %s"

    .line 20
    .line 21
    const-string v6, "AliPayResult"

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    new-array v2, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-static {v6, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lp80/e$c;->b:Lp80/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp80/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v7, "9000"

    .line 39
    .line 40
    invoke-static {v2, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v7, p0, Lp80/e$c;->b:Lp80/a;

    .line 45
    .line 46
    invoke-virtual {v7}, Lp80/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lp80/e;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v11, p0, Lp80/e$c;->c:J

    .line 106
    .line 107
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_97

    .line 119
    .line 120
    iget-object v2, p0, Lp80/e$c;->b:Lp80/a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp80/a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_97

    .line 131
    .line 132
    const/4 v2, -0x2

    .line 133
    if-eq v7, v2, :cond_97

    .line 134
    .line 135
    new-array v2, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lp80/e$c;->b:Lp80/a;

    .line 138
    .line 139
    invoke-virtual {v4}, Lp80/a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v2, v3

    .line 148
    .line 149
    invoke-static {v6, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v2, p0, Lp80/e$c;->b:Lp80/a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lp80/a;->c()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lbd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-wide v2, p0, Lp80/e$c;->c:J

    .line 162
    .line 163
    invoke-static {v2, v3, v7, v0, v1}, Lxc/b;->f(JILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
