.class public Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/i$a;,
        Llf/i$b;,
        Llf/i$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/base/BaseViewModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Llf/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Llf/i;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 18
    .line 19
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Llf/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Llf/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 56
    .line 57
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic a(Llf/i;ILlf/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llf/i;->o(ILlf/a;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/i;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p0}, Llf/i;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const-string v0, "#&#"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const-string v0, "#&#"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method private j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llf/i;->c:Ljava/util/Map;

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_27

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    if-nez v3, :cond_44

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_70

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 87
    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_68

    .line 96
    .line 97
    invoke-direct {p0, v0}, Llf/i;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4b

    .line 105
    :cond_68
    invoke-direct {p0, v0}, Llf/i;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4b

    .line 113
    :cond_70
    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_91

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 16
    .line 17
    iget-object v1, p0, Llf/i;->c:Ljava/util/Map;

    .line 18
    .line 19
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    new-instance v1, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llf/i;->c:Ljava/util/Map;

    .line 39
    .line 40
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    if-nez v3, :cond_49

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v3, 0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    if-nez v4, :cond_62

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7c

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v0}, Llf/i;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-direct {p0, v0}, Llf/i;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method private synthetic o(ILlf/a;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llf/i;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Llf/i;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_d7

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Llf/i;->d:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    iget-object v4, p0, Llf/i;->d:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-eqz v4, :cond_92

    .line 80
    .line 81
    if-eqz v2, :cond_71

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 98
    .line 99
    invoke-interface {p2, v2}, Llf/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_56

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Llf/i;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_56

    .line 114
    :cond_71
    if-eqz p1, :cond_d7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 131
    .line 132
    invoke-interface {p2, v1}, Llf/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_77

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Llf/i;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_77

    .line 147
    :cond_92
    if-eqz v2, :cond_b6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_b6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 164
    .line 165
    invoke-interface {p2, v4}, Llf/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_98

    .line 170
    .line 171
    if-nez v1, :cond_b0

    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_b0
    iget-object v5, p0, Llf/i;->e:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_98

    .line 183
    :cond_b6
    if-eqz p1, :cond_d7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 200
    .line 201
    invoke-interface {p2, v1}, Llf/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_bc

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Llf/i;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_bc

    .line 216
    :cond_d7
    iget-object p1, p0, Llf/i;->f:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Llf/i;->c()V

    .line 222
    .line 223
    .line 224
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_1 .. :try_end_e0} :catchall_e6

    .line 225
    iget-object p1, p0, Llf/i;->j:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    :try_start_e7
    monitor-exit p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    .line 233
    throw p1
.end method

.method private y(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Llf/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_56

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Llf/i;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_28

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_28

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    cmp-long v8, v6, p1

    .line 80
    .line 81
    if-nez v8, :cond_40

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/base/BaseViewModel;)V
    .registers 2

    iput-object p1, p0, Llf/i;->j:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public B(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public C(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public D(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public E(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->e:Ljava/util/List;

    return-void
.end method

.method public F(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public G(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public H(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/i;->c:Ljava/util/Map;

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Llf/i;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Llf/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llf/i;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llf/i;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized d()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llf/i;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1d

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Llf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x2

    return v0

    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Llf/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Llf/i;->b:I

    return v0
.end method

.method public declared-synchronized l(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lfx/b;->a()Lfx/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lfx/b$a;->b(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object p2, p0, Llf/i;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Llf/i;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Llf/i;->k(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llf/i;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public declared-synchronized n()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v2, p0, Llf/i;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_43

    .line 24
    .line 25
    iget-object v2, p0, Llf/i;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_43

    .line 32
    .line 33
    iget-object v2, p0, Llf/i;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_40

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_45

    .line 61
    if-nez v3, :cond_26

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public declared-synchronized p()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llf/i;->c:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p0, Llf/i;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3b

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-direct {p0, v1, v2}, Llf/i;->y(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object v0, p0, Llf/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Llf/i;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llf/i;->z()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public declared-synchronized q(J)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Llf/i;->y(J)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Llf/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llf/i;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public r(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {p0}, Llf/i;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Llf/i;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llf/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    packed-switch v0, :pswitch_data_54

    .line 12
    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :pswitch_e
    const-string v0, "3"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    goto :goto_2e

    .line 26
    :pswitch_19
    const-string v0, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    goto :goto_2e

    .line 37
    :pswitch_24
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    packed-switch v1, :pswitch_data_5e

    .line 48
    .line 49
    .line 50
    goto :goto_52

    .line 51
    :pswitch_32
    iget p1, p0, Llf/i;->b:I

    .line 52
    .line 53
    new-instance v0, Llf/i$c;

    .line 54
    .line 55
    invoke-direct {v0}, Llf/i$c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Llf/i;->x(ILlf/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :pswitch_3d
    iget p1, p0, Llf/i;->b:I

    .line 63
    .line 64
    new-instance v0, Llf/i$a;

    .line 65
    .line 66
    invoke-direct {v0}, Llf/i$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Llf/i;->x(ILlf/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :pswitch_48
    iget p1, p0, Llf/i;->b:I

    .line 74
    .line 75
    new-instance v0, Llf/i$b;

    .line 76
    .line 77
    invoke-direct {v0}, Llf/i$b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Llf/i;->x(ILlf/a;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x31
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3d
        :pswitch_32
    .end packed-switch
.end method

.method public u(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llf/i;->l(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llf/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llf/i;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized v()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_57

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4e

    .line 22
    .line 23
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    iget-object v0, p0, Llf/i;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_41

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7f

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Llf/i;->z()V

    .line 85
    .line 86
    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    iget-object v0, p0, Llf/i;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_73

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 105
    .line 106
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_81

    .line 126
    .line 127
    .line 128
    :goto_7f
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public w(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llf/i;->l(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llf/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llf/i;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(ILlf/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llf/a;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/i;->j:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Llf/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Llf/h;-><init>(Llf/i;ILlf/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized z()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llf/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llf/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
