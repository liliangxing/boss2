.class public Lcom/hpbr/bosszhipin/data/manager/contact/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field static i:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->e:Ljava/util/Set;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->g:J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static f(J)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmp-long v4, p0, v0

    .line 8
    .line 9
    if-lez v4, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_3b

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    const-string v2, "ContactHandleManager"

    .line 25
    .line 26
    const-string v4, "last Time over curTime %d"

    .line 27
    .line 28
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, Lcom/hpbr/bosszhipin/data/manager/contact/c;->i:Z

    .line 32
    .line 33
    if-nez v1, :cond_3b

    .line 34
    .line 35
    sput-boolean v3, Lcom/hpbr/bosszhipin/data/manager/contact/c;->i:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "action_temp"

    .line 42
    .line 43
    const-string v3, "overRefreshTime"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return v0
.end method

.method public static g(J)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v5, 0x1

    .line 32
    cmp-long v6, p0, v2

    .line 33
    .line 34
    if-gez v6, :cond_28

    .line 35
    .line 36
    cmp-long v6, v0, v2

    .line 37
    .line 38
    if-ltz v6, :cond_28

    .line 39
    .line 40
    return v5

    .line 41
    :cond_28
    sub-long/2addr v0, p0

    .line 42
    const-wide/32 p0, 0x2932e00

    .line 43
    .line 44
    .line 45
    cmp-long v2, v0, p0

    .line 46
    .line 47
    if-ltz v2, :cond_31

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_31
    return v4
.end method

.method private h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2c4b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkk/b;->f(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkk/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2c47

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkk/c;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2c48

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x2c4e

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b()V
    .registers 6

    invoke-static {}, Lkk/b;->d()Lkk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    iget v1, v1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    new-instance v2, Lkk/c;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    const/16 v3, 0x2c4f

    invoke-virtual {v0, v3, v1, v2}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->getContactCount(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    if-ge v5, v0, :cond_9f

    .line 36
    .line 37
    iget-object v6, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 38
    .line 39
    iget-object v6, v6, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 46
    .line 47
    if-nez v6, :cond_31

    .line 48
    .line 49
    goto :goto_9c

    .line 50
    :cond_31
    new-instance v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 56
    .line 57
    iget-wide v9, v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->userId:J

    .line 58
    .line 59
    iget v8, v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 60
    .line 61
    invoke-virtual {v7, v6, v9, v10, v8}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactBaseInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 66
    .line 67
    iget-object v9, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 68
    .line 69
    iget v9, v9, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 70
    .line 71
    iget v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 72
    .line 73
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 78
    .line 79
    iget v8, v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v8, v9, :cond_90

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    if-eqz v7, :cond_71

    .line 94
    .line 95
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 96
    .line 97
    iput-wide v10, v6, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addFullInfoData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 100
    .line 101
    .line 102
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 103
    .line 104
    cmp-long v7, v10, v8

    .line 105
    .line 106
    if-lez v7, :cond_90

    .line 107
    .line 108
    iget-object v7, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    iget v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-ne v7, v10, :cond_85

    .line 118
    .line 119
    cmp-long v7, v2, v8

    .line 120
    .line 121
    if-lez v7, :cond_85

    .line 122
    .line 123
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 124
    .line 125
    cmp-long v7, v10, v8

    .line 126
    .line 127
    if-lez v7, :cond_85

    .line 128
    .line 129
    iget-object v7, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 135
    .line 136
    cmp-long v7, v10, v8

    .line 137
    .line 138
    if-lez v7, :cond_90

    .line 139
    .line 140
    iget-object v7, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v7, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->e:Ljava/util/Set;

    .line 146
    .line 147
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_9c
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_22

    .line 160
    :cond_9f
    invoke-static {v4}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->checkOverlappingFriend(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/contact/c;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/module/workorder/b;->j(Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/c;->f:Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 10
    .line 11
    iget v3, v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->A(Ljava/util/List;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
