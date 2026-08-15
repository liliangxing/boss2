.class Lcom/xiaomi/push/bx$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/bx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/bx$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bx$a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    iput-object p2, p0, Lcom/xiaomi/push/bx$a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/push/bx$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/bx$a$1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/bx$a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_2f
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2d

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_21

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bv;

    .line 37
    .line 38
    if-eqz v0, :cond_46

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_43

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_4e

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    :try_start_30
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bv;

    .line 60
    .line 61
    if-eqz v0, :cond_46

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception v0

    .line 68
    :goto_43
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xiaomi/push/bx$a$1;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bx$a;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    if-eqz v0, :cond_53

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bv;

    .line 87
    .line 88
    if-eqz v0, :cond_61

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/xiaomi/push/bx$a$1;->a:Lcom/xiaomi/push/bx$a;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/xiaomi/push/bx$a$1;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/bx$a;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
