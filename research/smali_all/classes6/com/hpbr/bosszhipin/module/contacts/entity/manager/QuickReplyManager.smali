.class public Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;
    }
.end annotation


# static fields
.field private static final BOSS_ROLE_CHAT_COMMON_MAX:I = 0x1e

.field private static final GEEK_ROLE_CHAT_COMMON_MAX:I = 0xf

.field private static final MIN_CLICK_COUNT:I = 0x2

.field public static final NEW_HELLO_REPLY_TAG:Ljava/lang/String; = "NewHelloReply"

.field private static final SP_COMMON_REPLY:Ljava/lang/String; = "SP_COMMON_REPLY_FOR_NEW_HELLO"

.field public static final TAG:Ljava/lang/String; = "QuickReplyManager"

.field private static final observerCommonReply:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final observerQuickReply:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile quickReplyBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->observerCommonReply:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->observerQuickReply:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->lambda$sortOrderByTime$0(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    move-result p0

    return p0
.end method

.method public static addCommonReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->observerCommonReply:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V
    .registers 15

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v6, v0, v2

    .line 7
    .line 8
    if-lez v6, :cond_b

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-nez v6, :cond_33

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    if-eqz p2, :cond_32

    .line 29
    .line 30
    if-eqz p3, :cond_29

    .line 31
    .line 32
    const/16 v0, 0x3ea

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxk/a;->e(ILjava/lang/Object;)Lxk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0, v4, v4}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const/16 v0, 0x3e9

    .line 43
    .line 44
    invoke-static {v0}, Lxk/a;->c(I)Lxk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0, v4, v4}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance v7, Lnet/bosszhipin/api/QuickReplyAddRequest;

    .line 53
    .line 54
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, v6

    .line 60
    move v4, p3

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;ZZLxk/b;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Lnet/bosszhipin/api/QuickReplyAddRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, v7, Lnet/bosszhipin/api/QuickReplyAddRequest;->title:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v7, Lnet/bosszhipin/api/QuickReplyAddRequest;->content:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_60

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, Lnet/bosszhipin/api/QuickReplyAddRequest;->fastReplyId:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, Lnet/bosszhipin/api/QuickReplyAddRequest;->actionType:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p5, v7, Lnet/bosszhipin/api/QuickReplyAddRequest;->isSelfIntroduce:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static addQuickReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->observerQuickReply:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static findNewQuickReplyBeanById(J)Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-lez v3, :cond_26

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 33
    .line 34
    cmp-long v4, p0, v2

    .line 35
    .line 36
    if-nez v4, :cond_10

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getCommonList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->quickReplyBeans:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->quickReplyBeans:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCommonWords(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_COMMON_REPLY_FOR_NEW_HELLO"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$4;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_2e

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->sortOrderByTime(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v0
.end method

.method public static getNormalChatCommonMax()I
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    return v0

    :cond_9
    const/16 v0, 0x1e

    return v0
.end method

.method public static isBeyondNormalChatCommonMax()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getNormalChatCommonMax()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private static synthetic lambda$sortOrderByTime$0(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I
    .registers 10

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-lt v0, v4, :cond_2b

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, v4, :cond_2b

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    cmp-long v0, v3, p0

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v0, v4, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p0, p1, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    return v2
.end method

.method public static declared-synchronized reload()V
    .registers 4

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "QuickReplyManager"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_36

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$1;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    sput-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->quickReplyBeans:Ljava/util/List;

    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->quickReplyBeans:Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_3d

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->quickReplyBeans:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->quickReplyBeans:Ljava/util/List;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->observerQuickReply:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public static saveCommonWordsText(Ljava/lang/String;J)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonWords(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    .line 4
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->getFastReplyId()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_10

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setCount(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setClickTimeSecond(J)V

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveCommonWordsText(Ljava/util/List;)V

    return-void

    .line 8
    :cond_38
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setCount(I)V

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setFastReplyId(J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setClickTimeSecond(J)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveCommonWordsText(Ljava/util/List;)V

    return-void
.end method

.method private static saveCommonWordsText(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_COMMON_REPLY_FOR_NEW_HELLO"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    sget-object p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->observerCommonReply:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized saveQuickReply(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "QuickReplyManager"

    .line 17
    .line 18
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->reload()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->syncCommonReplyFromQuickReply()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized saveQuickReplyRaw(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3c

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_37

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;->identity:I

    .line 37
    .line 38
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v3, v4, :cond_14

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method private static sortOrderByTime(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/b;-><init>()V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static declared-synchronized syncCommonReplyFromQuickReply()V
    .registers 14

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonWords(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveCommonWordsText(Ljava/util/List;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_bf

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_60

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_59

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 73
    .line 74
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->getFastReplyId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v13, v9, v11

    .line 81
    .line 82
    if-nez v13, :cond_3d

    .line 83
    .line 84
    iget-object v7, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 85
    .line 86
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->text:Ljava/lang/String;
    invoke-static {v5, v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->access$102(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-eqz v6, :cond_2c

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2c

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8c

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    .line 128
    .line 129
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->getFastReplyId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    cmp-long v7, v8, v10

    .line 136
    .line 137
    if-nez v7, :cond_74

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v5, 0x0

    .line 142
    :goto_8d
    if-nez v5, :cond_64

    .line 143
    .line 144
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    .line 145
    .line 146
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 155
    .line 156
    invoke-virtual {v5, v7, v8}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setFastReplyId(J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_64

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge v2, v1, :cond_ba

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->setCount(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_a2

    .line 187
    :cond_ba
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveCommonWordsText(Ljava/util/List;)V
    :try_end_bd
    .catchall {:try_start_23 .. :try_end_bd} :catchall_bf

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_bf
    move-exception v1

    .line 193
    monitor-exit v0

    .line 194
    throw v1
.end method


# virtual methods
.method public add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V
    .registers 11

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 2
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;Lxk/b;)V
    .registers 9

    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 5
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    move-object v0, p0

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V

    return-void
.end method

.method public addFromIntroduce(Ljava/lang/String;Lxk/b;)V
    .registers 9

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public delete(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/QuickReplyDeleteRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/QuickReplyDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/QuickReplyDeleteRequest;->fastReplyId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public update(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V
    .registers 11

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
