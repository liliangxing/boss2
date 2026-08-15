.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UnreadChatMessageNumAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final SOURCE_WUKONG:Ljava/lang/String; = "17"

.field private static final TYPE_GROUP:I = 0x1


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_79

    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage$Data;

    if-nez v0, :cond_d

    return-void

    .line 4
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage$Data;->sourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_79

    .line 5
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->E()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_59

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    if-eqz v4, :cond_34

    .line 9
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_34

    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    if-eqz v5, :cond_34

    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    if-eqz v5, :cond_53

    goto :goto_34

    .line 10
    :cond_53
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    if-lez v4, :cond_34

    add-int/2addr v2, v4

    goto :goto_34

    :cond_59
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_60
    const-string v4, "unreadNum"

    .line 12
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hasMessageRecord"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_71} :catch_72

    goto :goto_79

    :catch_72
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_79
    :goto_79
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UnreadChatMessageNumAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
