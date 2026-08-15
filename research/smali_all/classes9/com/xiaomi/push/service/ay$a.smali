.class public abstract Lcom/xiaomi/push/service/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:J

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/ay$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/xiaomi/push/service/ay$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method abstract a(Lcom/xiaomi/push/service/ay;)V
.end method

.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/ay;->a()Lcom/xiaomi/push/service/ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_74

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/ay;->a()Lcom/xiaomi/push/service/ay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/xiaomi/push/service/ay;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/av;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lcom/xiaomi/push/service/ay;->a()Lcom/xiaomi/push/service/ay;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/xiaomi/push/service/ay;->a(Lcom/xiaomi/push/service/ay;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, ":ts-"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/xiaomi/push/service/ay$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    iget-wide v3, p0, Lcom/xiaomi/push/service/ay$a;->a:J

    .line 59
    .line 60
    cmp-long v6, v1, v3

    .line 61
    .line 62
    if-gtz v6, :cond_45

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xiaomi/push/ac;->a(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_74

    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lcom/xiaomi/push/service/ay;->a()Lcom/xiaomi/push/service/ay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/xiaomi/push/service/ay;->a(Lcom/xiaomi/push/service/ay;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/xiaomi/push/service/ay$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/xiaomi/push/service/ay;->a()Lcom/xiaomi/push/service/ay;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ay$a;->a(Lcom/xiaomi/push/service/ay;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
