.class public Lcom/huawei/hms/base/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/base/log/d;


# instance fields
.field private final a:Lcom/huawei/hms/support/log/HMSExtLogger;

.field private b:Lcom/huawei/hms/base/log/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/d;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    if-eq p2, v1, :cond_19

    const/4 v1, 0x4

    if-eq p2, v1, :cond_15

    const/4 v1, 0x5

    if-eq p2, v1, :cond_11

    .line 5
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 6
    :cond_11
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 7
    :cond_15
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 8
    :cond_19
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    if-eqz v0, :cond_23

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method
