.class public Lcom/baidu/mshield/x0/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/j/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/j/a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/baidu/mshield/x0/k/a$a;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/k/a$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/baidu/mshield/x0/j/a;->a(Lcom/baidu/mshield/x0/j/a$b;Z)I
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x409b949d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_31

    const v1, 0x4c37e806    # 4.8209944E7f

    if-eq v0, v1, :cond_27

    goto :goto_3b

    :cond_27
    const-string v0, "com.baidu.mshield.x0.detect.app.fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 p1, 0x1

    goto :goto_3c

    :cond_31
    const-string v0, "com.baidu.mshield.x0.timer.pp.action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 p1, -0x1

    :goto_3c
    if-eqz p1, :cond_48

    if-eq p1, v2, :cond_41

    goto :goto_50

    .line 3
    :cond_41
    invoke-static {p0}, Lcom/baidu/mshield/x0/c/c;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/b;->c(Landroid/content/Context;)V

    goto :goto_50

    .line 5
    :cond_48
    invoke-static {p0}, Lcom/baidu/mshield/x0/k/a;->a(Landroid/content/Context;)V
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_50
    return-void
.end method
