.class public Lnet/bosszhipin/api/bean/SalaryExtraBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e5b6871ee7e327bL


# instance fields
.field public employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public gsonString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/SalaryExtraBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget-object v0, p0, Lnet/bosszhipin/api/bean/SalaryExtraBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move-object v0, v1

    .line 26
    :goto_19
    iget-object v2, p0, Lnet/bosszhipin/api/bean/SalaryExtraBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 27
    .line 28
    if-eqz v2, :cond_2e

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/SalaryExtraBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public isHitSalaryDetail()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/SalaryExtraBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lnet/bosszhipin/api/bean/SalaryExtraBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method
