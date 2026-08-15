.class Lcom/mobile/auth/n/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

.field final synthetic b:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "true"

    :try_start_2
    iget-object v1, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    if-eqz v1, :cond_132

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_132

    :cond_e
    invoke-static {}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->newACMLimitConfig()Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited(Z)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->build()Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getDowngradeInfoList()Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_64

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v2, v4}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Z)Z

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v2}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v2

    if-eqz v2, :cond_e1

    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object v2

    :goto_5f
    invoke-virtual {v2, v4}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    goto/16 :goto_e1

    :cond_64
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->getDowngradeInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ce

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_ce

    :cond_71
    iget-object v5, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v5, v4}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Z)Z

    iget-object v5, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v5}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    :cond_85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;

    const-string v6, "is_network_test_opened"

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->getDowngrade_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->isDowngrade()Z

    move-result v6

    if-eqz v6, :cond_ac

    iget-object v6, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v6, v3}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Z)Z

    :cond_ac
    const-string v6, "is_uaid_tracker_opened"

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->getDowngrade_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->isDowngrade()Z

    move-result v5

    if-eqz v5, :cond_89

    iget-object v5, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v5}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/nirvana/tools/logger/UaidTracker;->setEnable(Z)V

    goto :goto_89

    :cond_ce
    :goto_ce
    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v2, v4}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;Z)Z

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v2}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v2

    if-eqz v2, :cond_e1

    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object v2

    goto/16 :goto_5f

    :cond_e1
    :goto_e1
    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v2}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v2

    if-eqz v2, :cond_13c

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_sls_demoted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_108

    iget-object v2, p0, Lcom/mobile/auth/n/a$3;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_demoted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    goto :goto_108

    :cond_102
    iget-object v0, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0, v4}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;Z)Z

    goto :goto_10d

    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0, v3}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;Z)Z

    :goto_10d
    iget-object v0, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->d(Lcom/mobile/auth/n/a;)Z

    move-result v0

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nirvana/tools/logger/ACMMonitor;->setUploadEnabled(Z)V

    goto :goto_128

    :cond_11f
    iget-object v0, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nirvana/tools/logger/ACMMonitor;->setUploadEnabled(Z)V

    :goto_128
    iget-object v0, p0, Lcom/mobile/auth/n/a$3;->b:Lcom/mobile/auth/n/a;

    invoke-static {v0}, Lcom/mobile/auth/n/a;->b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/ACMMonitor;->setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    :try_end_131
    .catchall {:try_start_2 .. :try_end_131} :catchall_133

    goto :goto_13c

    :cond_132
    :goto_132
    return-void

    :catchall_133
    move-exception v0

    :try_start_134
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    goto :goto_13c

    :catchall_138
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_13c
    :goto_13c
    return-void
.end method
