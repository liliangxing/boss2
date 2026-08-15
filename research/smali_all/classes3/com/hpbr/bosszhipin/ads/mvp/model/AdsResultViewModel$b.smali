.class Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->M(JLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SearchPositionSuggestV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;Lcom/hpbr/bosszhipin/utils/y4;JLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->e:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->b:Lcom/hpbr/bosszhipin/utils/y4;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SearchPositionSuggestV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a7

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_a7

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a7

    .line 18
    .line 19
    :cond_12
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->c:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->jobId:J

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->enableSearchShadings:Z

    .line 30
    .line 31
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->uuid:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 42
    .line 43
    iget v2, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryGray:I

    .line 44
    .line 45
    iput v2, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryGray:I

    .line 46
    .line 47
    check-cast v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryUuid:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryUuid:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_86

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;

    .line 81
    .line 82
    if-eqz v1, :cond_45

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->jid:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_45

    .line 93
    .line 94
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_45

    .line 103
    :cond_66
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_45

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->c:J

    .line 124
    .line 125
    iget-object v6, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_6c

    .line 135
    :cond_86
    iget-object p1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a1

    .line 142
    .line 143
    iget-object p1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lu80/f;->c:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->objDef(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
