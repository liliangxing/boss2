.class public Lnv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field static b:J

.field private static final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lnv/h;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lnv/h;->t(Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/listener/b;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lnv/h;->r(Lcom/hpbr/bosszhipin/listener/b;J)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lnv/h;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lnv/h;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(JILcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lnv/h;->s(JILcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const-string v0, "******"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 23
    .line 24
    new-instance v2, Lnv/d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lnv/d;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, v1, p0, v2}, Lnv/h;->v(JILcom/hpbr/bosszhipin/listener/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "******"

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_39

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    :cond_2d
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 47
    .line 48
    new-instance v2, Lnv/c;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lnv/c;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {v0, v1, p0, v2}, Lnv/h;->v(JILcom/hpbr/bosszhipin/listener/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static h(I)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldx/a;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_68

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ldx/b;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ldx/b;->h(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_28

    .line 86
    :cond_55
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 87
    .line 88
    if-nez v3, :cond_28

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    goto :goto_28

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, p0, :cond_28

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_28

    .line 105
    :cond_68
    return-object v1
.end method

.method public static i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_39

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    invoke-static {v2}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isCanFastHandler()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_15

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    return-object v0
.end method

.method private static j()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lnv/h;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_11

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr p0, v1

    .line 15
    if-ne p0, v1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    :goto_11
    return v0
.end method

.method public static m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gtz v5, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const-wide/32 v3, 0x155e50

    .line 31
    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ldx/b;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    return p0
.end method

.method public static n(J)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lnv/h;->b:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lnv/h;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnv/h;->a:J

    .line 16
    .line 17
    const-wide/32 v2, 0x5265c00

    .line 18
    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    sput-wide v0, Lnv/h;->b:J

    .line 22
    .line 23
    :cond_16
    sget-wide v0, Lnv/h;->a:J

    .line 24
    .line 25
    cmp-long v2, v0, p0

    .line 26
    .line 27
    if-lez v2, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getShowTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnv/h;->n(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_19
    return p0
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const-string p0, "\u865a\u62df\u53f7\u7801\u4ea4\u6362\u6210\u529f\uff0c\u8bf7\u70b9\u51fb\u62e8\u53f7\u6309\u94ae\uff0c\u4f7f\u7528\u6ce8\u518c\u624b\u673a\u53f7\u8054\u7cfb\u725b\u4eba"

    .line 10
    .line 11
    :cond_a
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_59

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "*"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnv/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_58

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_58

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_58

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, p2

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static synthetic r(Lcom/hpbr/bosszhipin/listener/b;J)V
    .registers 4

    sget-object v0, Lnv/h;->c:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic s(JILcom/hpbr/bosszhipin/listener/b;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1}, Lnj0/a;->f(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_64

    .line 12
    .line 13
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 14
    .line 15
    if-eqz v2, :cond_64

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 18
    .line 19
    if-eqz v2, :cond_64

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq p2, v4, :cond_2e

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2f

    .line 36
    .line 37
    sget-object v5, Lnv/h;->c:Landroidx/collection/LruCache;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :cond_2f
    if-eq p2, v3, :cond_45

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_45

    .line 59
    .line 60
    sget-object v5, Lnv/h;->c:Landroidx/collection/LruCache;

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    sget-object v5, Lnv/h;->c:Landroidx/collection/LruCache;

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_4e
    const-string v5, "ContactUtils"

    .line 80
    .line 81
    const-string v6, "getExchangeMessageText = exchangeType = %d , %s : %s"

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object p2, v7, v8

    .line 92
    .line 93
    aput-object v2, v7, v3

    .line 94
    .line 95
    aput-object v1, v7, v4

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    sget-object p2, Lnv/h;->c:Landroidx/collection/LruCache;

    .line 102
    .line 103
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6d} :catch_75
    .catchall {:try_start_2 .. :try_end_6d} :catchall_73

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance p2, Lnv/g;

    .line 111
    .line 112
    invoke-direct {p2, p3, p0, p1}, Lnv/g;-><init>(Lcom/hpbr/bosszhipin/listener/b;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_83

    .line 116
    :catchall_73
    move-exception p2

    .line 117
    goto :goto_87

    .line 118
    :catch_75
    :try_start_75
    sget-object p2, Lnv/h;->c:Landroidx/collection/LruCache;

    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_73

    .line 125
    .line 126
    .line 127
    new-instance p2, Lnv/g;

    .line 128
    .line 129
    invoke-direct {p2, p3, p0, p1}, Lnv/g;-><init>(Lcom/hpbr/bosszhipin/listener/b;J)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {p2}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_87
    new-instance v0, Lnv/g;

    .line 137
    .line 138
    invoke-direct {v0, p3, p0, p1}, Lnv/g;-><init>(Lcom/hpbr/bosszhipin/listener/b;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method private static synthetic t(Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_3b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_13

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1d

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ContactUtils"

    .line 24
    .line 25
    const-string v2, "syncSendStatus error"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-nez v5, :cond_35

    .line 38
    .line 39
    invoke-static {p1}, Lpj0/b;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 46
    .line 47
    :cond_2e
    iput v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iput v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static v(JILcom/hpbr/bosszhipin/listener/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnv/h;->c:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lnv/e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lnv/e;-><init>(JILcom/hpbr/bosszhipin/listener/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p0, Lnv/f;

    .line 27
    .line 28
    invoke-direct {p0, p3, v0}, Lnv/f;-><init>(Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
