.class public Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x465e1207adcee9f0L


# instance fields
.field public capital:I

.field public cityType:I

.field public code:J

.field public firstChar:Ljava/lang/String;

.field public flag:I

.field private transient isChecked:Z

.field public isRecommend:I

.field public mark:I

.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public parentCode:J

.field public parentId:J

.field public parentName:Ljava/lang/String;

.field public positionType:I

.field public structIndex:I

.field public subLevelModeList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "subLevelModelList"
    .end annotation

    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Mapping;
        coluomn = "parentId"
        value = .enum Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->SelfToSelf:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public tabId:Ljava/lang/String;

.field public tabName:Ljava/lang/String;

.field private transient tagReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tabId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tabName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tabId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tabName:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tabId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tabName:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_1d

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public getCode(I)J
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->type:I

    if-ne p1, v0, :cond_7

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->type:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string p1, ""

    :goto_9
    return-object p1
.end method

.method public getSubLevelModeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tagReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->type:I

    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->isChecked:Z

    return v0
.end method

.method public isCountyLevelCity()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->cityType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isCountyOrDistrict()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->cityType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSubLevelEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isSubLevelNotEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->isSubLevelEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "code"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "mark"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->mark:I

    .line 27
    .line 28
    const-string v0, "positionType"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->positionType:I

    .line 35
    .line 36
    const-string v0, "structIndex"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->structIndex:I

    .line 43
    .line 44
    const-string v0, "capital"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->capital:I

    .line 51
    .line 52
    const-string v0, "words"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_59

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-ge v1, v0, :cond_59

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    new-instance v3, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->parseJson(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->isChecked:Z

    return-void
.end method

.method public setSubLevelModeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->tagReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLevelBean{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->mark:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->positionType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", structIndex=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->structIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", subLevelModeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/threelevel/GetLevelBean;->subLevelModeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
