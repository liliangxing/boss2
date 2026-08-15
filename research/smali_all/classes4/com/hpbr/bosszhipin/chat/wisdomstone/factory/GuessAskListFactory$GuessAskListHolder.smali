.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GuessAskListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lch/e;

.field private g:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/e;Leh/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->f:Lch/e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->g:Leh/i$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Re:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ak:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;ILjava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;ILjava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->s(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "answerId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "itemId"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    iget p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 23
    .line 24
    const-string p3, "messageType"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "-"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-object p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const-string p1, "GuessAskListFactory"

    .line 66
    .line 67
    const-string p3, "Failed to create extend with messageType: %s"

    .line 68
    .line 69
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method

.method private l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->text:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method private m(Ljava/util/List;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1a

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return v0
.end method

.method private n(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    return-object p1
.end method

.method private o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_4f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_67

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-class v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 51
    .line 52
    if-nez v4, :cond_41

    .line 53
    .line 54
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1f

    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge p2, v1, :cond_67

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    return-object v0
.end method

.method private q(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->top:Z

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object v1
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;ILjava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Landroid/view/View;)V
    .registers 14

    .line 1
    iget p7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->currentPageIndex:I

    .line 2
    .line 3
    add-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    iput p7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->currentPageIndex:I

    .line 6
    .line 7
    if-lt p7, p2, :cond_b

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->currentPageIndex:I

    .line 11
    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p4

    .line 15
    move-object v3, p5

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->u(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "zhs-guess-question-switch"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_45

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->g:Leh/i$b;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-interface {p1}, Leh/i$b;->getSessionId()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    :goto_32
    move-wide v0, p1

    .line 52
    iget-wide v2, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->g:Leh/i$b;

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    invoke-interface {p1}, Leh/i$b;->getStage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p1, ""

    .line 64
    .line 65
    :goto_40
    move-object v4, p1

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static/range {v0 .. v5}, Lwg/j;->n0(JJLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move/from16 v3, p8

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-gt v5, v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->f:Lch/e;

    .line 27
    .line 28
    if-eqz v4, :cond_37

    .line 29
    .line 30
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p4, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct {p0, p2, p3, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2, v4}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->f:Lch/e;

    .line 46
    .line 47
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 50
    .line 51
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 52
    .line 53
    invoke-interface {v5, v6, v7, v8, v4}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "zhs-guess-question-click"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "p"

    .line 67
    .line 68
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "p2"

    .line 75
    .line 76
    move-object v6, p5

    .line 77
    invoke-virtual {v4, v5, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->g:Leh/i$b;

    .line 82
    .line 83
    if-eqz v5, :cond_5c

    .line 84
    .line 85
    invoke-interface {v5}, Leh/i$b;->k0()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5c

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    const-string v6, "p8"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Luk/a;->k()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Luk/a;->h()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a1

    .line 112
    .line 113
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->g:Leh/i$b;

    .line 114
    .line 115
    if-eqz v4, :cond_79

    .line 116
    .line 117
    invoke-interface {v4}, Leh/i$b;->getSessionId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    :goto_7b
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 125
    .line 126
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->g:Leh/i$b;

    .line 127
    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    invoke-interface {v1}, Leh/i$b;->getStage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v1, ""

    .line 136
    .line 137
    :goto_88
    const/4 v8, 0x0

    .line 138
    iget-object v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, p4, v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;->question:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, p4, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->m(Ljava/util/List;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move-wide p1, v4

    .line 151
    move-wide p3, v6

    .line 152
    move-object p5, v1

    .line 153
    move/from16 p6, v8

    .line 154
    .line 155
    move-object/from16 p7, v9

    .line 156
    .line 157
    move/from16 p8, v2

    .line 158
    .line 159
    invoke-static/range {p1 .. p8}, Lwg/j;->p0(JJLjava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method private u(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;)V
    .registers 15
    .param p5    # Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->currentPageIndex:I

    .line 2
    .line 3
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 6
    .line 7
    iget-object v8, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget p4, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p4, :cond_14

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    add-int/lit8 v3, p4, -0x1

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move v3, p4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    mul-int v0, v0, v3

    .line 23
    .line 24
    if-lez p4, :cond_1b

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->n(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p4, :cond_46

    .line 55
    .line 56
    if-gt v0, p2, :cond_46

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->p(Ljava/util/List;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lez p2, :cond_46

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p5, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "answerId"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_6b

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string p4, "GuessAskListFactory2"

    .line 102
    .line 103
    invoke-static {p4, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :goto_6b
    move-object v6, p1

    .line 109
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p5

    .line 114
    move-object v5, p3

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/j0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public p(Ljava/util/List;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    if-ltz p2, :cond_20

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p2, v0, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    if-ltz p3, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p3, v0, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-le p2, p3, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez p3, :cond_11

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;

    .line 34
    .line 35
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_a6

    .line 50
    .line 51
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->urls:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {p0, v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->q(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz p3, :cond_9d

    .line 64
    .line 65
    if-eqz v10, :cond_6a

    .line 66
    .line 67
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-le p3, v1, :cond_86

    .line 74
    .line 75
    iget p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 76
    .line 77
    if-le p3, v1, :cond_86

    .line 78
    .line 79
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v1

    .line 86
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    rem-int/2addr p3, v2

    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v1

    .line 97
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 98
    .line 99
    sub-int/2addr v3, v1

    .line 100
    div-int/2addr v2, v3

    .line 101
    if-lez p3, :cond_68

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :cond_68
    move v3, v2

    .line 106
    goto :goto_87

    .line 107
    :cond_6a
    iget p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 108
    .line 109
    if-lez p3, :cond_86

    .line 110
    .line 111
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 118
    .line 119
    rem-int/2addr p3, v1

    .line 120
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 127
    .line 128
    div-int/2addr v1, v2

    .line 129
    if-lez p3, :cond_84

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    :cond_84
    move v3, v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v3, 0x1

    .line 136
    :goto_87
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    new-instance v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;

    .line 144
    .line 145
    move-object v0, v11

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v4, v9

    .line 149
    move-object v5, v10

    .line 150
    move-object v6, p2

    .line 151
    move-object v7, v8

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/i0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;ILjava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    move-object v0, p0

    .line 159
    move-object v1, v9

    .line 160
    move-object v2, v10

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, v8

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory$GuessAskListHolder;->u(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/GuessQuetionToppedBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessQuestionAdapter;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method
