.class Lp80/e$a;
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
    name = "a"
.end annotation


# instance fields
.field private final b:Lp80/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp80/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/e$a;->b:Lp80/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp80/e$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp80/e$a;->b:Lp80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "AliAuthResult"

    .line 13
    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "resultStatus = %s"

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lp80/e$a;->b:Lp80/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp80/a;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    const-string v0, "AuthResult Empty"

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lp80/e$a;->b:Lp80/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp80/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lp80/e;->c(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lp80/e$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_57

    .line 81
    .line 82
    iget-object v3, p0, Lp80/e$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->G2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->d1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lp80/e$a;->b:Lp80/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lp80/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->c1:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lp80/e$a;->b:Lp80/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lp80/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
