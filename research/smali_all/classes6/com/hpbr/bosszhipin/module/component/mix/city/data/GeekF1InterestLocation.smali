.class public Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x280a5e6c7f67119aL


# instance fields
.field private additionalSave:Ljava/lang/String;

.field private encExpectId:Ljava/lang/String;

.field private locations:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method private buildLocationCodeStr(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    if-ge v2, v3, :cond_20

    .line 27
    .line 28
    const-string v3, ","

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdditionalSave()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->additionalSave:Ljava/lang/String;

    return-object v0
.end method

.method public getEncExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->encExpectId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->locations:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public realSave(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/ArrayList;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->buildLocationCodeStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "geek-prefer-city-save"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "interest_city_select_save"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->encExpectId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "p3"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "p4"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p5"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lv30/a;->U5:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "expectId"

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->encExpectId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "locationCodeStr"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "additionalSave"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->additionalSave:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "source"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->source:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation$a;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setAdditionalSave(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->additionalSave:Ljava/lang/String;

    return-object p0
.end method

.method public setEncExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->encExpectId:Ljava/lang/String;

    return-object p0
.end method

.method public setLocations(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->locations:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/GeekF1InterestLocation;->source:Ljava/lang/String;

    return-object p0
.end method
