.class public Lcom/hpbr/bosszhipin/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/c1$b;


# static fields
.field private static h:Ljava/lang/String; = "key_active_time"

.field private static i:Ljava/lang/String; = "upload"

.field private static j:Lcom/hpbr/bosszhipin/event/a;


# instance fields
.field private final b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:J

.field g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/event/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/event/a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/event/a;->j:Lcom/hpbr/bosszhipin/event/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x1388

    .line 20
    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/event/a;->e:I

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/event/a$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/event/a$d;-><init>(Lcom/hpbr/bosszhipin/event/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->getListAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/event/a;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/event/a;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->k()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/event/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->m()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->u()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/event/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/event/a;->f:J

    return-wide p1
.end method

.method private h(ILjava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method private i()V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/event/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "==============checkNeedUpload isUploading:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/hpbr/bosszhipin/event/a;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, Lcom/hpbr/bosszhipin/event/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "==============checkNeedUpload activeTime:"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " limit\uff1a"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lek/a;->A()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lek/a;->A()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    cmp-long v4, v0, v2

    .line 98
    .line 99
    if-ltz v4, :cond_68

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lkk/c;

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/event/a$c;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/event/a$c;-><init>(Lcom/hpbr/bosszhipin/event/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, v3, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x28a2

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_79

    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->getmOp()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v2, :pswitch_data_80

    .line 24
    .line 25
    .line 26
    goto :goto_76

    .line 27
    :pswitch_1a
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lkk/c;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->getmList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x2777

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    goto :goto_76

    .line 58
    :pswitch_39
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lkk/c;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->getmList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2776

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    goto :goto_76

    .line 89
    :pswitch_58
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lkk/c;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->getmList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x2775

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_76} :catch_79

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_79
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x2775
        :pswitch_58
        :pswitch_39
        :pswitch_1a
    .end packed-switch
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/event/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->delete(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3a

    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/event/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "dealUploadSuccess after delete count:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/event/a;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->getCount()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/event/a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/event/a$b;-><init>(Lcom/hpbr/bosszhipin/event/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/event/a;->t(Lkk/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static n()Lcom/hpbr/bosszhipin/event/a;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/event/a;->j:Lcom/hpbr/bosszhipin/event/a;

    return-object v0
.end method

.method private t(Lkk/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a<",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Luk/b;->f()Luk/b;

    move-result-object v0

    new-instance v1, Lkk/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    const/16 p1, 0x28a1

    invoke-virtual {v0, p1, v1}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private u()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/event/a;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/event/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v6, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    cmp-long v8, v2, v4

    .line 24
    .line 25
    if-nez v8, :cond_1c

    .line 26
    .line 27
    div-long/2addr v0, v6

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    div-long/2addr v0, v6

    .line 30
    add-long/2addr v0, v2

    .line 31
    :goto_1e
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/hpbr/bosszhipin/event/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public j1()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/event/a;->f:J

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/event/a;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2775

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/event/a;->h(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkk/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2776

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/event/a;->h(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkk/c;

    .line 15
    .line 16
    new-instance v3, Lcom/hpbr/bosszhipin/event/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/event/a$a;-><init>(Lcom/hpbr/bosszhipin/event/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2777

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/event/a;->h(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/b;->f()Luk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkk/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Luk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/exception/ListAnalyticsException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/event/a;->s(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;ZLcom/hpbr/bosszhipin/utils/c5;)V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;ZLcom/hpbr/bosszhipin/utils/c5;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/exception/ListAnalyticsException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    new-instance v6, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;-><init>(Ljava/util/Map;ZZZLcom/hpbr/bosszhipin/utils/c5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/hpbr/bosszhipin/exception/ListAnalyticsException;

    .line 19
    .line 20
    const-string p2, "RecyclerView is null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/exception/ListAnalyticsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public x1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/a;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/event/a;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
