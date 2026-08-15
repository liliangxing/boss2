.class public Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/filter/f;
.implements Ljava/io/Serializable;


# static fields
.field private static final MAX_CONTACTS_PER_REQUEST:I = 0x12c

.field private static final MAX_RETRY_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "BossFilterData"

.field private static final allFriendInfoBeans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4e9e8ee55c7990afL


# instance fields
.field private transient friendFilterOptionResponse:Lnet/bosszhipin/api/FriendFilterOptionResponse;

.field final multiSelectOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transient requestFilterDataRunnable:Ljava/lang/Runnable;

.field private retryCount:I

.field final transient selectAllOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field final selectOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final targetContactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectAllOptions:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/g;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/g;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterDataRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->targetContactList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectAllOptions:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/g;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/g;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterDataRunnable:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->targetContactList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->lambda$requestFilterData$1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->handleRequestFailure(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->lambda$new$0()V

    return-void
.end method

.method public static destroy()V
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private filterAge(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 33
    .line 34
    invoke-direct {p0, v2, v2, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isFilterType2(IILnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private filterContactsForRequest(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_9

    .line 29
    .line 30
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 31
    .line 32
    if-nez v4, :cond_9

    .line 33
    .line 34
    const-wide/32 v4, 0x155e50

    .line 35
    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x12c

    .line 47
    .line 48
    if-lt v2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 52
    .line 53
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getKey(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method private filterMsgTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isFilterMsgTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private filterMultiOption(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const-string v1, "msgStatus"

    .line 26
    .line 27
    iget-object v3, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getFilterCode(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private filterSalary(Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-object v3, p1, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->salary:Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekSalaryBean;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget v4, v3, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekSalaryBean;->start:I

    .line 42
    .line 43
    iget v3, v3, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekSalaryBean;->end:I

    .line 44
    .line 45
    invoke-direct {p0, v4, v3, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isFilterType2(IILnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v0
.end method

.method private filterType3(Ljava/util/List;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_48

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_48

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {v2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_16

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    iget v5, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v4, v5, v7

    .line 69
    .line 70
    if-nez v4, :cond_30

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public static getFriendInfoBeans(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v1, v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getKey(JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    return-object p0
.end method

.method static getKey(JI)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const-string p0, "%s:%s"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getUnreadOption()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 8
    .line 9
    const-string v2, "\u6d88\u606f\u7c7b\u578b"

    .line 10
    .line 11
    iput-object v2, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterType:I

    .line 14
    .line 15
    const-string v1, "\u672a\u8bfb"

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "msgStatus"

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private handleEmptyContactsCase(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private handleRequestFailure(Z)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->retryCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BossFilterData"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-ge v0, v4, :cond_24

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->retryCount:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    const-string v0, "Retry requestFilterData attempt: %d/%d"

    .line 29
    .line 30
    invoke-static {v2, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterData(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, p1, v1

    .line 46
    .line 47
    const-string v0, "requestFilterData failed after %d attempts"

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private isFilterMsgTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget v0, p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 10
    .line 11
    iget p2, p2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getShowTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->msgTimeRange(IIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private isFilterType2(IILnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    if-nez p2, :cond_e

    .line 5
    .line 6
    iget v1, p3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    iget v1, p3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget v1, p3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    .line 16
    .line 17
    if-gez v1, :cond_19

    .line 18
    .line 19
    if-lez p1, :cond_19

    .line 20
    .line 21
    iget v2, p3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 22
    .line 23
    if-gt v2, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    if-lez v1, :cond_24

    .line 27
    .line 28
    if-lez p2, :cond_24

    .line 29
    .line 30
    iget p3, p3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 31
    .line 32
    if-gt p3, p2, :cond_24

    .line 33
    .line 34
    if-lt v1, p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterData(Z)V

    return-void
.end method

.method private static synthetic lambda$requestFilterData$1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method private msgTimeRange(IIJ)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-int v1, p1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/16 v3, 0x3b

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    neg-int v3, p2

    .line 34
    add-int/2addr v3, p1

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-gez p2, :cond_38

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    cmp-long v1, p1, p3

    .line 51
    .line 52
    if-lez v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    return v0

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long p2, v3, p3

    .line 62
    .line 63
    if-lez p2, :cond_49

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long v1, p1, p3

    .line 70
    .line 71
    if-gez v1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    return v0
.end method

.method public static putFriendInfoBeans(Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;)V
    .registers 5

    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    iget-wide v1, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->geekId:J

    iget v3, p0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->geekSource:I

    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getKey(JI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetDefaultOption()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->friendFilterOptionResponse:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->options:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 41
    .line 42
    iget-object v4, v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->code:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1d

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectAllOptions:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v5, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    return-void
.end method

.method private sendFilterInfoRequest(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->h3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "securityIds"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "scene"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized copyData(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized filterData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isFilterContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_f

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_29

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method getFilterCode(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;)I
    .registers 5

    .line 1
    const-string v0, "msgStatus"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const-string v0, "gender"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const-string v0, "itemSource"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p2, -0x1

    .line 35
    if-nez p3, :cond_25

    .line 36
    .line 37
    return p2

    .line 38
    :cond_25
    const-string v0, "applyStatus"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget p1, p3, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->applyStatus:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    const-string v0, "degree"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    iget p1, p3, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->degree:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3b
    const-string v0, "experience"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    iget p1, p3, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->experience:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_46
    return p2
.end method

.method public getFilterCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFriendFilterOptionResponse()Lnet/bosszhipin/api/FriendFilterOptionResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->friendFilterOptionResponse:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    return-object v0
.end method

.method public getFriendInfoBeans(Ljava/lang/String;)Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;
    .registers 3

    .line 2
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    return-object p1
.end method

.method public getSelectOption(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getSelectOptions()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_10

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-object v0
.end method

.method isFilterContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getKey(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getFriendInfoBeans(Ljava/lang/String;)Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_95

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v3, :cond_16

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    const-string v4, "age"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_4a

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterAge(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_16

    .line 73
    .line 74
    return v5

    .line 75
    :cond_4a
    const-string v4, "msgTime"

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_59

    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterMsgTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_16

    .line 88
    .line 89
    return v5

    .line 90
    :cond_59
    const-string v4, "salary"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_68

    .line 97
    .line 98
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterSalary(Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_16

    .line 103
    .line 104
    return v5

    .line 105
    :cond_68
    const-string v4, "school"

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7b

    .line 112
    .line 113
    if-eqz v0, :cond_7a

    .line 114
    .line 115
    iget-object v2, v0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->school:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterType3(Ljava/util/List;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_16

    .line 122
    .line 123
    :cond_7a
    return v5

    .line 124
    :cond_7b
    const-string v4, "label"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8e

    .line 131
    .line 132
    if-eqz v0, :cond_8d

    .line 133
    .line 134
    iget-object v2, v0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->label:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterType3(Ljava/util/List;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_16

    .line 141
    .line 142
    :cond_8d
    return v5

    .line 143
    :cond_8e
    invoke-direct {p0, p1, v0, v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterMultiOption(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_16

    .line 148
    .line 149
    return v5

    .line 150
    :cond_95
    const/4 p1, 0x1

    .line 151
    return p1
.end method

.method public isRequesting()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isSelectFilter()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSelectUnRead()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getUnreadOption()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyLabels(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getKey(JI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestFilterData()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->retryCount:I

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isRequesting()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "BossFilterData"

    const-string v2, "requestFilterData ignore requesting %d"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_20
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterData(Z)V

    return-void
.end method

.method requestFilterData(Z)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->targetContactList:Ljava/util/List;

    if-nez v0, :cond_23

    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->U2()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_23

    .line 8
    :cond_1b
    invoke-static {}, Ldx/a;->r()Ldx/a;

    move-result-object v0

    invoke-virtual {v0}, Ldx/a;->j()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_23
    :goto_23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->handleEmptyContactsCase(Z)V

    return-void

    .line 11
    :cond_2d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->filterContactsForRequest(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "BossFilterData"

    const-string v3, "allContactData = %s requestFilterData %s"

    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->handleEmptyContactsCase(Z)V

    return-void

    .line 15
    :cond_5b
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/h;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/h;-><init>()V

    const-string v2, ","

    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->handleEmptyContactsCase(Z)V

    return-void

    .line 18
    :cond_70
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->sendFilterInfoRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public retryRequestFilterData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_33

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const-string v1, "BossFilterData"

    .line 32
    .line 33
    const-string v3, "retryRequestFilterData requestContactInfoStatus = %s %s"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->retryCount:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterDataRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterDataRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public selectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->isAllOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectAllOptions:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->unSelectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public selectUnreadOption()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->getUnreadOption()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V

    return-void
.end method

.method public sendRequestFilterData(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterDataRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isRequesting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    const-string p2, "BossFilterData"

    .line 29
    .line 30
    const-string v0, "requestFilterData ignore requesting %d"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->retryCount:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterDataRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setFriendFilterOptionResponse(Lnet/bosszhipin/api/FriendFilterOptionResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->friendFilterOptionResponse:Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->resetDefaultOption()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BossFilterData{requestContactInfoStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", selectOptions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", allFriendInfoBeans="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->allFriendInfoBeans:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public unSelectOption(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->selectOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->multiSelectOptions:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
