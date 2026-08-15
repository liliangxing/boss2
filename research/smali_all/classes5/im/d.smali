.class public Lim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/d;->a:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;-><init>(I)V

    iput-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lim/c;

    invoke-direct {v2, p0}, Lim/c;-><init>(Lim/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lim/d;->f:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lim/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lim/d;-><init>()V

    return-void
.end method

.method private A(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2}, Lim/d;->p(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {p0, p1}, Lim/d;->z(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lim/d;->j:Z

    .line 34
    .line 35
    iget-object p2, p0, Lim/d;->f:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0xbb8

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private B(JI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_23

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-string v3, "\uff081/%d\uff09"

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, ""

    .line 37
    .line 38
    :goto_25
    invoke-direct {p0, p1, p2, v0, p3}, Lim/d;->q(JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lim/d;->z(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private C(JLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x2

    .line 33
    :goto_20
    invoke-direct {p0, p1, p2, p3, v4}, Lim/d;->r(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, Lim/d;->z(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lim/d;->i:Z

    .line 40
    .line 41
    iput-wide p1, p0, Lim/d;->h:J

    .line 42
    .line 43
    iget-object p1, p0, Lim/d;->f:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    :cond_2f
    const-wide/16 p2, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lim/d;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lim/d;->s(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, v0}, Lim/d;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lim/d;->f:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m(Lim/d;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lim/d;->y(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private o(JI)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lim/d;->n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private p(J)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 19
    .line 20
    const-string v1, "\u4e2a\u89c6\u9891\u53d1\u5e03\u5931\u8d25\uff0c\u5df2\u4fdd\u5b58\u81f3\u8349\u7a3f"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_4d

    .line 26
    .line 27
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setLast(Z)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lim/d;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lim/d;->n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 75
    .line 76
    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setLast(Z)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method private q(JLjava/lang/String;I)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 19
    .line 20
    const-string v1, "\uff0c\u8bf7\u52ff\u5173\u95ed\u5e94\u7528"

    .line 21
    .line 22
    const-string v2, "\u89c6\u9891\u6b63\u5728\u53d1\u5e03"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_4c

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->videoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->onProgress(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lim/d;->n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->onProgress(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method private r(JLjava/lang/String;I)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "1\u4e2a\u89c6\u9891\u53d1\u5e03\u6210\u529f"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_5b

    .line 26
    .line 27
    invoke-static {p4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->videoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setLast(Z)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setCreativeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p4, v1, :cond_57

    .line 70
    .line 71
    invoke-virtual {p0}, Lim/d;->v()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0}, Lim/d;->v()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getVideoCover()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setFailureVideoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-direct {p0, p1, p2, p3}, Lim/d;->n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_8b

    .line 92
    :cond_5b
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setLast(Z)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setCreativeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 119
    .line 120
    .line 121
    if-ne p4, v1, :cond_8b

    .line 122
    .line 123
    invoke-virtual {p0}, Lim/d;->v()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8b

    .line 128
    .line 129
    invoke-virtual {p0}, Lim/d;->v()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getVideoCover()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setFailureVideoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method private s(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 19
    .line 20
    const-string v1, "\u4e2a\u89c6\u9891\u53d1\u5e03\u5931\u8d25\uff0c\u5df2\u4fdd\u5b58\u81f3\u8349\u7a3f"

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-nez v0, :cond_3d

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lim/d;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lim/d;->n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->statusDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private t(JLjava/lang/String;)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->obj(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->videoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lim/d;->n(JLcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setStatus(I)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->setPublishKey(J)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->videoCover(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private u(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v1, p0, Lim/d;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Lim/d;->i:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lim/d;->j:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const-string v1, "PublishObservable"

    .line 41
    .line 42
    const-string v3, "checkDelayShow() called with: publishKey = [ %d ], onShowSuccess = [ %b ], onShowFailure = [ %b ]"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lim/d;->x()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1, p1}, Lim/d;->o(JI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lim/d;->z(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lim/d;->k(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static w()Lim/a;
    .registers 1

    invoke-static {}, Lim/d$b;->a()Lim/d;

    move-result-object v0

    return-object v0
.end method

.method private x()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lim/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Lim/d;->h:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Lim/d;->g:J

    .line 9
    .line 10
    return-wide v0
.end method

.method private synthetic y(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lim/d;->D()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-ne p1, v1, :cond_1a

    .line 19
    .line 20
    iput-boolean v0, p0, Lim/d;->j:Z

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1}, Lim/d;->u(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    iput-boolean v0, p0, Lim/d;->i:Z

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {p0, p1}, Lim/d;->u(I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private z(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lim/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lim/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lim/b;

    .line 27
    .line 28
    iget-object v2, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Lim/b;->onRefreshStatus(Landroid/util/LongSparseArray;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public a(JZLjava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-boolean v1, p0, Lim/d;->i:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget-boolean v1, p0, Lim/d;->j:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object p4, v0, v1

    .line 38
    .line 39
    const-string v1, "PublishObservable"

    .line 40
    .line 41
    const-string v6, "onFinish() called with: publishKey = [ %d ], onShowSuccess = [ %b ], onShowFailure = [ %b ], onSuccess = [ %b ], creativeText = [ %s ]"

    .line 42
    .line 43
    invoke-static {v1, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lim/d;->f:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lim/d;->f:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lim/d;->f:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lim/d;->f:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_50

    .line 67
    .line 68
    iget-object p3, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p4}, Lim/d;->C(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    iget-object p3, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lim/d;->A(J)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public b(JJJ)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lim/d;->i:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-boolean v1, p0, Lim/d;->j:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "PublishObservable"

    .line 30
    .line 31
    const-string v2, "onProgress() called with: publishKey = [ %d ], onShowSuccess = [ %b ], onShowFailure = [ %b ]"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lim/d;->i:Z

    .line 37
    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    iget-boolean v0, p0, Lim/d;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    long-to-float p3, p3

    .line 46
    const/high16 p4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float p3, p3, p4

    .line 49
    .line 50
    long-to-float p4, p5

    .line 51
    div-float/2addr p3, p4

    .line 52
    const/high16 p4, 0x42b40000    # 90.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    float-to-int p3, p3

    .line 57
    add-int/lit8 p3, p3, 0xa

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lim/d;->B(JI)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public c()Landroid/util/LongSparseArray;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    invoke-direct {p0}, Lim/d;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    return-object v0
.end method

.method public e(JLjava/lang/String;)V
    .registers 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string v1, "PublishObservable"

    .line 15
    .line 16
    const-string v3, "addNewPublish() called with: publishKey = [ %d ], coverPath = [ %s ]"

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lim/d;->t(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Lim/b;)V
    .registers 3
    .param p1    # Lim/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lim/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lim/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g(J)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lim/d;->i:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-boolean v1, p0, Lim/d;->j:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "PublishObservable"

    .line 30
    .line 31
    const-string v3, "startPublish() called with: publishKey = [ %d ], onShowSuccess = [ %b ], onShowFailure = [ %b ]"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lim/d;->i:Z

    .line 37
    .line 38
    if-nez v0, :cond_3a

    .line 39
    .line 40
    iget-boolean v0, p0, Lim/d;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0}, Lim/d;->B(JI)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public h()Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    return-object v0
.end method

.method public i()I
    .registers 3

    iget-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gt v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x2

    :cond_d
    :goto_d
    return v1
.end method

.method public j(J)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-boolean v1, p0, Lim/d;->i:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget-boolean v1, p0, Lim/d;->j:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    const-string v1, "PublishObservable"

    .line 30
    .line 31
    const-string v4, "startUploadCover() called with: publishKey = [ %d ], onShowSuccess = [ %b ], onShowFailure = [ %b ]"

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lim/d;->g:J

    .line 37
    .line 38
    iget-boolean v0, p0, Lim/d;->i:Z

    .line 39
    .line 40
    if-nez v0, :cond_3a

    .line 41
    .line 42
    iget-boolean v0, p0, Lim/d;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    iget-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v2}, Lim/d;->B(JI)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/d;->b:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lim/d;->c:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public l(Lim/b;)V
    .registers 3
    .param p1    # Lim/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    iget-object v0, p0, Lim/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public v()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
    .registers 7

    .line 1
    iget-object v0, p0, Lim/d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v1, p0, Lim/d;->d:Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
