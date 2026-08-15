.class public Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;,
        Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$BaseQuickAdapterListUpdateCallback;,
        Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$SimpleDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lse/a;

.field private e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lse/a;",
            "Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->f:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->g:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 21
    .line 22
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x9

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_b

    .line 8
    .line 9
    const/16 p1, -0x9

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const-wide/16 v2, -0x8

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x8

    .line 19
    return p1

    .line 20
    :cond_13
    const-wide/16 v2, -0x7

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1b

    .line 25
    .line 26
    const/4 p1, -0x7

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ldx/a;->R(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_29
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    return p1

    .line 48
    :cond_2f
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 49
    .line 50
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method private synthetic B(J)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p2, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, p2, v3

    .line 20
    .line 21
    const-string v2, "ContactNewAdapter"

    .line 22
    .line 23
    const-string v4, "setAsyncDiffData = %s"

    .line 24
    .line 25
    invoke-static {v2, v4, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x96

    .line 29
    .line 30
    cmp-long p2, v0, v4

    .line 31
    .line 32
    if-lez p2, :cond_55

    .line 33
    .line 34
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, p2, v3

    .line 41
    .line 42
    const-string v3, "setNewDiffData = %s"

    .line 43
    .line 44
    invoke-static {v2, v3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->g:Z

    .line 48
    .line 49
    if-nez p2, :cond_55

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-lez p2, :cond_55

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "action_contact_doctor"

    .line 62
    .line 63
    const-string v3, "diff_time_out"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 82
    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->g:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->B(J)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->f:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/List;Ljava/util/Set;)V
    .registers 6
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
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p2, Lcom/hpbr/bosszhipin/chat/contact/adapter/c;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->h(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$SimpleDiffCallback;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v4, p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v4, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$BaseQuickAdapterListUpdateCallback;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$BaseQuickAdapterListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x32

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_64

    .line 45
    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, p1, v2

    .line 54
    .line 55
    const-string v2, "ContactNewAdapter"

    .line 56
    .line 57
    const-string v3, "setNewDiffData = %s"

    .line 58
    .line 59
    invoke-static {v2, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->g:Z

    .line 63
    .line 64
    if-nez p1, :cond_64

    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    cmp-long p1, v4, v2

    .line 69
    .line 70
    if-lez p1, :cond_64

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "action_contact_doctor"

    .line 77
    .line 78
    const-string v3, "diff_time_out"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->g:Z

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;->getNewList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method protected g()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$1;-><init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;)V

    return-object v0
.end method

.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    new-instance v0, Lve/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lve/l;-><init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lve/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lve/d;-><init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lve/j;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lve/j;-><init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lve/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lve/b;-><init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lve/p;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lve/p;-><init>(Lse/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lve/m;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lve/m;-><init>(Lse/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lve/q;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->d:Lse/a;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lve/q;-><init>(Lse/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->c()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_42

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_42

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/recycleview/a;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    instance-of v3, v2, Lve/l;

    .line 36
    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    check-cast v2, Lve/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lve/l;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    instance-of v3, v2, Lve/d;

    .line 46
    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    check-cast v2, Lve/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lve/d;->x()V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    instance-of v3, v2, Lve/j;

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    check-cast v2, Lve/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Lve/j;->z()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_f

    .line 67
    :cond_42
    return-void
.end method
