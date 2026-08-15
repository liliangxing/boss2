.class public Lnet/bosszhipin/api/UserUnpaidOrderResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3688bb43ba681d34L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static getValidOrderList(Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/UserUnpaidOrderResponse;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3e

    .line 7
    .line 8
    iget-object v1, p0, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    iget-object p0, p0, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3e

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3a

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-lez v6, :cond_16

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method
