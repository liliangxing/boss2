.class Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCityPositionResponse2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel$b;->b:Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCityPositionResponse2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnet/bosszhipin/api/GetCityPositionResponse2;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/GetCityPositionResponse2;->position:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_78

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;->positionList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnet/bosszhipin/api/GetCityPositionResponse2;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GetCityPositionResponse2;->position:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_78

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->code:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->children:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_72

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    new-instance v5, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->code:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->children:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;->positionList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_25

    .line 121
    :cond_78
    const-string v1, "GetColumnPositionListResponse"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel$b;->b:Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCityPositionResponse2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel$b;->b:Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homecolumn/vm/GetColumnPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "GetColumnPositionListResponse"

    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetColumnPositionListResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
