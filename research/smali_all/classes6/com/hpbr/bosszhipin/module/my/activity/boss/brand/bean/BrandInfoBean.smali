.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public alreadyFocus:Z

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandScaleCode:I

.field public brandScaleName:Ljava/lang/String;

.field public brandStatus:I

.field public canFocus:Z

.field public transient collapsedIntroduce:Ljava/lang/CharSequence;

.field public industry:J

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public isDecorateComplete:Z

.field public transient isExpanded:Z

.field public lid:Ljava/lang/String;

.field public multiIndustryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stageCode:I

.field public stageName:Ljava/lang/String;

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static transfer(Lnet/bosszhipin/api/bean/ServerBrandInfoBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->brandId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->logo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandLogo:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->industry:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->industry:J

    .line 26
    .line 27
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->industryName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->industryName:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->certificate:I

    .line 32
    .line 33
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandStatus:I

    .line 34
    .line 35
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->scaleName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandScaleName:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->scale:I

    .line 40
    .line 41
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandScaleCode:I

    .line 42
    .line 43
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->stage:I

    .line 44
    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageCode:I

    .line 46
    .line 47
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->stageName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->lid:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->lid:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->complete:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->isDecorateComplete:Z

    .line 58
    .line 59
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->introduce:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->introduce:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->website:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->website:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->canFocus:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->canFocus:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->alreadyFocus:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->alreadyFocus:Z

    .line 74
    .line 75
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5e

    .line 82
    .line 83
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 89
    .line 90
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v0
.end method


# virtual methods
.method public parserJsonObject(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "brandId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "logo"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandLogo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "industry"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->industry:J

    .line 36
    .line 37
    const-string v0, "industryName"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->industryName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "certificate"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandStatus:I

    .line 52
    .line 53
    const-string v0, "scaleName"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandScaleName:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "scale"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandScaleCode:I

    .line 68
    .line 69
    const-string v0, "stageName"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "stage"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageCode:I

    .line 84
    .line 85
    const-string v0, "lid"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->lid:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "complete"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->isDecorateComplete:Z

    .line 100
    .line 101
    const-string v0, "introduce"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->introduce:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "website"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->website:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "canFocus"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->canFocus:Z

    .line 124
    .line 125
    const-string v0, "alreadyFocus"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->alreadyFocus:Z

    .line 132
    .line 133
    const-string v0, "multiIndustryName"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_b0

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_b0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v0, v1, :cond_b0

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_ad

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_98

    .line 177
    :cond_b0
    return-void
.end method
