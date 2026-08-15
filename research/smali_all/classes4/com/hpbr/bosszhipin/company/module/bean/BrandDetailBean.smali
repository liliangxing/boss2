.class public Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfoBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

.field public brandPicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandSeniorBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandInfoBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandSeniorBeanList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandPicList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandVideoList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->appList:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public parserJsonObject(Lorg/json/JSONObject;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandInfoBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->parserJsonObject(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "brandSeniorList"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_31

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_31

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;->parserJsonObject(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandSeniorBeanList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    const-string v0, "brandPictureList"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_57

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_57

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-ge v3, v2, :cond_57

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    const-string v5, "url"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandPicList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_40

    .line 88
    :cond_57
    const-string v0, "brandVideoList"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8e

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_8e

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_66
    if-ge v3, v2, :cond_8e

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_8b

    .line 112
    :cond_6f
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->brandVideoList:Ljava/util/List;

    .line 113
    .line 114
    new-instance v6, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;

    .line 115
    .line 116
    const-string v7, "coverImg"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "videoId"

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "sort"

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v6, v7, v8, v4}, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_66

    .line 143
    :cond_8e
    const-string v0, "brandProductionList"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_b5

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_b5

    .line 156
    .line 157
    :goto_9c
    if-ge v1, v0, :cond_b5

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_a5

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->parserJsonObject(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;->appList:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_b2
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_9c

    .line 182
    :cond_b5
    return-void
.end method
