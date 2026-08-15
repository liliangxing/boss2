.class public abstract Lyd/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lod/n;


# direct methods
.method public constructor <init>(Lod/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/s2;->a:Lod/n;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lyd/s2;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/s2;->l(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    return-void
.end method

.method static synthetic d(Lyd/s2;)Lod/n;
    .registers 1

    iget-object p0, p0, Lyd/s2;->a:Lod/n;

    return-object p0
.end method

.method static synthetic e(Lyd/s2;ZLcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lyd/s2;->r(ZLcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekDetailList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_26

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->encGeekId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "batch-reply"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "0"

    goto :goto_e

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const-string p1, "2"

    goto :goto_e

    :cond_c
    const-string p1, "1"

    :goto_e
    return-object p1
.end method

.method private i(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getSelectGeekList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_48

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_48

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_13

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getGeekId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_13

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_13

    .line 73
    :cond_48
    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getSelectGeekList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getUnHandleHighGeekList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3c

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getGeekId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private synthetic l(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/s2;->a:Lod/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lod/n;->i2(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, p1, p3}, Lyd/s2;->o(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lyd/s2;->n(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Lvd/x;->d0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyd/s2;->a:Lod/n;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lod/n;->i2(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_33
    return-void
.end method

.method private o(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lnv/z;

    .line 2
    .line 3
    invoke-direct {v6}, Lnv/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 24
    .line 25
    const v3, 0x14132ec

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lyd/s2;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Lnv/z;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;Lev/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-void
.end method

.method private r(ZLcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move-object v4, p2

    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, v3, :cond_52

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getUnHandleHighGeekList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 40
    .line 41
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v7, v9, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getGeekId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v7, v9, v10, v5, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1c

    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1c

    .line 83
    :cond_52
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getSelectGeekList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v0, :cond_a0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_a0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_60

    .line 118
    .line 119
    new-instance v9, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v9, v10, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getGeekId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v9, v10, v11, v7, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_60

    .line 156
    .line 157
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_60

    .line 161
    :cond_a0
    invoke-direct {p0, p2}, Lyd/s2;->j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, p2}, Lyd/s2;->f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, v3}, Lyd/s2;->h(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v7, "1"

    .line 174
    .line 175
    invoke-static {v7, v0, v1, v5}, Ljd/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v11, Lcom/hpbr/bosszhipin/chat/dialog/y;

    .line 191
    .line 192
    new-instance v12, Lyd/s2$b;

    .line 193
    .line 194
    move-object v0, v12

    .line 195
    move-object v1, p0

    .line 196
    move/from16 v3, p5

    .line 197
    .line 198
    move-object v4, p2

    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move v7, p1

    .line 202
    invoke-direct/range {v0 .. v7}, Lyd/s2$b;-><init>(Lyd/s2;Ljava/util/List;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, v12}, Lcom/hpbr/bosszhipin/chat/dialog/y;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y$b;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    move-object/from16 v1, p4

    .line 211
    .line 212
    invoke-virtual {v11, v10, v0, v1, v9}, Lcom/hpbr/bosszhipin/chat/dialog/y;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public m(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    if-ne v0, p2, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyd/s2;->k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lyd/s2;->i(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, v1}, Lyd/s2;->n(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-ne v0, p2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->clearUnHandleHighGeek()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lyd/s2;->j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Lyd/s2;->f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p2}, Lyd/s2;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-static {v1, v0, p1, p2}, Ljd/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lvd/x;->d0(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/n;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    new-instance v17, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    iget-object v10, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 26
    .line 27
    iget-object v14, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v7, v17

    .line 34
    .line 35
    invoke-direct/range {v7 .. v16}, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/single/listener/n;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/hpbr/bosszhipin/chat/single/listener/n$a;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/n;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lyd/s2;->i(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1f

    .line 25
    .line 26
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lyd/s2;->j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1}, Lyd/s2;->f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p2}, Lyd/s2;->h(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, "2"

    .line 45
    .line 46
    invoke-static {v3, v2, p1, p2}, Ljd/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->n(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lyd/r2;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v2}, Lyd/r2;-><init>(Lyd/s2;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->m(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->o(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    if-ne v0, p2, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyd/s2;->k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lyd/s2;->i(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lnet/bosszhipin/api/ResponseReplayRequest;

    .line 29
    .line 30
    new-instance v1, Lyd/s2$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lyd/s2$a;-><init>(Lyd/s2;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
