.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public advantage:Ljava/lang/String;

.field public ageDesc:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public isStudent:Z

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public weiChat:Ljava/lang/String;

.field public workYearsDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "10"

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->phone:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 26
    .line 27
    if-eqz p1, :cond_36

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->ageDesc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->advantage:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->weiChat:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->isStudent:Z

    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ll10/l;->M2:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEqualInOnlineResume(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_75

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_75

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->isStudent:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->isStudent:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_73

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->phone:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->phone:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_73

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->avatar:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_73

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_73

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->ageDesc:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->ageDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_73

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_73

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->advantage:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->advantage:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_73

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_73

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->weiChat:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;->weiChat:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_73

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->isDiagnoseInfoEqual(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    return v0

    .line 118
    :cond_75
    :goto_75
    return v1
.end method
