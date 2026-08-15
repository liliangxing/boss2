.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->count:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private isButtonEqual(Lnet/bosszhipin/api/bean/ServerButtonBean;)Z
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    return v1

    .line 40
    :cond_27
    :goto_27
    return v2
.end method


# virtual methods
.method public hasCards()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
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
    if-eqz p1, :cond_5a

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
    goto :goto_5a

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->count:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->count:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->isButtonEqual(Lnet/bosszhipin/api/bean/ServerButtonBean;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 55
    .line 56
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5a

    .line 72
    .line 73
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->isDiagnoseInfoEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public needShowMore()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->count:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
