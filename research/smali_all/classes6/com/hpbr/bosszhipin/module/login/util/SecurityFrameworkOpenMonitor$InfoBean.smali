.class Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InfoBean"
.end annotation


# instance fields
.field public isForeground:Z

.field public isMainThread:Z

.field public isRepairSecurityFramework:Z

.field public startTimestamp:J

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->startTimestamp:J

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->isRepairSecurityFramework:Z

    .line 13
    .line 14
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lg8/a;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->isForeground:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->isMainThread:Z

    .line 36
    .line 37
    return-object v0
.end method
