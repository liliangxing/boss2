.class public Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
.super Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;
    }
.end annotation


# instance fields
.field private pushId:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;-><init>()V

    return-void
.end method

.method public static stringToSubTagsStatus(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .registers 10

    const-string v0, "tag_name"

    const-string v1, "tag_id"

    const-string v2, "tag_list"

    const-string v3, "push_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register status serialize stringToSubTagsStatus start, statusText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BasicStatus"

    invoke-static {v5, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    new-instance v4, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->addBasicPushStatusObjectValue(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setPushId(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_7a

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;

    invoke-direct {v7}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;-><init>()V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_67

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->setTagId(I)V

    :cond_67
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_74

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->setTagName(Ljava/lang/String;)V

    :cond_74
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_7a
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setTagList(Ljava/util/List;)V

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register status serialize stringToSubTagsStatus success, SubTagsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_91} :catch_92

    return-object p0

    :catch_92
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register status serialize stringToSubTagsStatus error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static subTagsStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register status serialize subTagsStatusToString start, SubTagsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicStatus"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->addBasicPushStatusJsonValue(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "push_id"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7e

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_79

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "tag_id"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->getTagId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "tag_name"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_79
    const-string p0, "tag_list"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register status serialize subTagsStatusToString success, statusText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_96} :catch_97

    return-object p0

    :catch_97
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register status serialize subTagsStatusToString error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPushId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public setPushId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setTagList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->tagList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SubTagsStatus{pushId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->tagList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
