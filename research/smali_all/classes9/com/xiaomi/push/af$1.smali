.class Lcom/xiaomi/push/af$1;
.super Lcom/xiaomi/push/af$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/af;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/af;Lcom/xiaomi/push/af$a;ZLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/xiaomi/push/af$1;->a:Lcom/xiaomi/push/af;

    iput-boolean p3, p0, Lcom/xiaomi/push/af$1;->a:Z

    iput-object p4, p0, Lcom/xiaomi/push/af$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/af$b;-><init>(Lcom/xiaomi/push/af$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    invoke-super {p0}, Lcom/xiaomi/push/af$b;->a()V

    return-void
.end method

.method b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/af$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/af$1;->a:Lcom/xiaomi/push/af;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/af$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
