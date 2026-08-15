.class public Lcom/hpbr/bosszhipin/chat/single/ChatCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
.implements Lkv/j;
.implements Lkv/i;
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/q;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/o;
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/l;
.implements Lwg/o$a;
.implements Lcom/hpbr/bosszhipin/views/MessageSlideView$b;
.implements Lig/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;,
        Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;,
        Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;
    }
.end annotation


# static fields
.field private static final v0:Ljava/lang/Object;

.field private static final w0:Lcom/hpbr/bosszhipin/utils/s3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/s3$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lmessage/handler/c;

.field private E:Z

.field private F:Z

.field public G:I

.field private volatile H:J

.field private I:Landroid/hardware/SensorManager;

.field private J:Landroid/hardware/Sensor;

.field private final K:Ljava/lang/String;

.field private L:Lig/g;

.field private M:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private O:I

.field private P:J

.field private Q:J

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

.field private W:Z

.field private X:Lnet/bosszhipin/api/BossGreetingGuideBean;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private final b0:I

.field private c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

.field private c0:Z

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d0:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private volatile e:Z

.field private e0:I

.field private f:I

.field private final f0:Lwg/x;

.field public final g:Lcom/hpbr/bosszhipin/chat/single/a;

.field private g0:Z

.field private h:Ljava/util/concurrent/ExecutorService;

.field private h0:I

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i0:Z

.field private j:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private l0:Lnv/z;

.field private m:J

.field private m0:Z

.field private n:J

.field private final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private o0:Lkv/l;

.field private p:J

.field private p0:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field private q:I

.field private final q0:Landroid/content/BroadcastReceiver;

.field private r:I

.field private r0:Lco/j;

.field private s:Ljava/lang/String;

.field private s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

.field private t:I

.field private t0:I

.field private u:Ljava/lang/String;

.field public u0:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w0:Lcom/hpbr/bosszhipin/utils/s3$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/single/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F:Z

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H:J

    .line 47
    .line 48
    const-string v1, "extends="

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 53
    .line 54
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ltn/d;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b0:I

    .line 63
    .line 64
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e0:I

    .line 65
    .line 66
    new-instance v0, Lwg/x;

    .line 67
    .line 68
    invoke-direct {v0}, Lwg/x;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f0:Lwg/x;

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i0:Z

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k0:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n0:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q0:Landroid/content/BroadcastReceiver;

    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t0:I

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G1(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V

    return-void
.end method

.method private synthetic A1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls70/a;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N1()V

    return-void
.end method

.method private B0()Z
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "p4"

    .line 10
    .line 11
    const-string v2, "p3"

    .line 12
    .line 13
    const-string v3, "p2"

    .line 14
    .line 15
    const-string v4, "p"

    .line 16
    .line 17
    const-string v5, "biz-item-topcard-quicksend"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v0, :cond_58

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d1;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d1;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/common/dialog/k;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    if-eqz v0, :cond_56

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    .line 63
    .line 64
    invoke-virtual {v0, v4, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 69
    .line 70
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v0, :cond_84

    .line 93
    .line 94
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    .line 109
    .line 110
    invoke-virtual {v0, v4, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 115
    .line 116
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Luk/a;->g()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return v7
.end method

.method private synthetic B1(J)V
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/u;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/u;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H1(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic C1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lnj0/a;->n(J)J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private C2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/ContactFullInfoRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ContactFullInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/ContactFullInfoRequest;->friendId:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 27
    .line 28
    iput v1, v0, Lnet/bosszhipin/api/ContactFullInfoRequest;->friendSource:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/ContactFullInfoRequest;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L1(J)V

    return-void
.end method

.method private D0(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->t:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "chat"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setFriendId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$q0;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$q0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic D1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/n;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_27

    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private D2(Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3c

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt p1, v0, :cond_3c

    .line 8
    .line 9
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3c

    .line 14
    .line 15
    invoke-static {}, Lps/g0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3c

    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Permission"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "PostNotification"

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-gtz p1, :cond_3c

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->A(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b1;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J1(J)V

    return-void
.end method

.method private static synthetic E1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    return-void
.end method

.method private F0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W2(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic F1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJZ)V
    .registers 16

    .line 1
    iget-object p5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 16
    .line 17
    iget-object p5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lps/k0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2, p5}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_a4

    .line 31
    .line 32
    invoke-virtual {v1}, Lps/k0;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a4

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v3, p3, v1

    .line 41
    .line 42
    if-lez v3, :cond_93

    .line 43
    .line 44
    const-string v1, "extends="

    .line 45
    .line 46
    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_93

    .line 51
    .line 52
    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    array-length v2, p5

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "resumeId"

    .line 60
    .line 61
    if-ne v2, v3, :cond_6c

    .line 62
    .line 63
    aget-object v2, p5, v0

    .line 64
    .line 65
    :try_start_40
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, p5, v0

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-object v3, p5, v4

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget-object p5, p5, v0

    .line 93
    .line 94
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_66} :catch_67

    .line 102
    .line 103
    goto :goto_93

    .line 104
    :catch_67
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_93

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object p5, p5, v4

    .line 123
    .line 124
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    iput-object p5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_8e} :catch_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :catch_8f
    move-exception p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 161
    .line 162
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 166
    .line 167
    if-eqz p2, :cond_c1

    .line 168
    .line 169
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 175
    .line 176
    new-instance v9, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;

    .line 177
    .line 178
    move-object v0, v9

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p2

    .line 181
    move-object v3, p1

    .line 182
    move-wide v4, p3

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    .line 184
    .line 185
    .line 186
    move-object v0, p5

    .line 187
    move-object v1, p2

    .line 188
    move v2, v6

    .line 189
    move-wide v3, v7

    .line 190
    move-object v5, v9

    .line 191
    invoke-static/range {v0 .. v5}, Laf/m0;->b(Landroid/content/Context;Ljava/lang/String;IJLcom/hpbr/bosszhipin/listener/b;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public static synthetic G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private G0(JLjava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLjava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->d(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;)V

    return-void
.end method

.method private static synthetic G1(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmv/d;->m(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic H(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q1()V

    return-void
.end method

.method private synthetic H1(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0:Lco/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$s0;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$s0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lco/j;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;IILev/b;)V

    return-void
.end method

.method private synthetic I1(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->d(JLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic J1(J)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    if-eqz v0, :cond_71

    .line 11
    .line 12
    sget-object v9, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v9

    .line 15
    :goto_e
    :try_start_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v0, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    if-eqz v0, :cond_4f

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 27
    .line 28
    cmp-long v2, v0, p1

    .line 29
    .line 30
    if-lez v2, :cond_4f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 35
    .line 36
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 39
    .line 40
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    invoke-interface/range {v0 .. v7}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S0(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v1, v2, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O0()V

    .line 77
    .line 78
    .line 79
    goto :goto_e

    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 83
    .line 84
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 85
    .line 86
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 87
    .line 88
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    invoke-interface/range {v0 .. v6}, Lnj0/a;->B(JIJI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-lez v4, :cond_6a

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    :cond_6a
    iput-boolean v10, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F:Z

    .line 108
    .line 109
    monitor-exit v9

    .line 110
    goto :goto_71

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    monitor-exit v9
    :try_end_70
    .catchall {:try_start_e .. :try_end_70} :catchall_6e

    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/k;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/k;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V

    .line 125
    .line 126
    .line 127
    const-wide/16 p1, 0xc8

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic K(Ljava/lang/Long;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y1(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K1()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    return-void
.end method

.method public static synthetic L(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X1(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private L0(JJI)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFriendId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setJobId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setExpectId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setLid(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFrom(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setJobAddressId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFriendSource(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSimilarPosition(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSecurityId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setEntrance(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setGreeting(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setGreet(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setApplyJobDirectly(I)V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q:J

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSpeakTestLanguageId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setStartChatProcessExpGroup(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S:Z

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFromAiRecommend(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;-><init>(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;

    .line 108
    .line 109
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a1;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 113
    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method private synthetic L1(J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-lez v3, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P0(J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-eqz p1, :cond_3e

    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 27
    .line 28
    iget v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    invoke-interface/range {v0 .. v6}, Lnj0/a;->I(JILjava/util/List;J)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S0(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N0()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O0()V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_3b

    .line 62
    throw p2

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/f;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/f;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y1()V

    return-void
.end method

.method private M0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_84

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_84

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_84

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_84

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_84

    .line 41
    :cond_28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "add-job-change"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "p"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "p2"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e1()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "p3"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "p4"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f1()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/l1;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/dialog/l1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/l1$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/l1;->a()V

    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private synthetic M1()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N()V

    return-void
.end method

.method private M3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X:Lnet/bosszhipin/api/BossGreetingGuideBean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->q6(Lnet/bosszhipin/api/BossGreetingGuideBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->Y6()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private N0()V
    .registers 12

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_68

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    if-eqz v5, :cond_16

    .line 40
    .line 41
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    if-eqz v5, :cond_16

    .line 44
    .line 45
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 46
    .line 47
    if-eqz v5, :cond_16

    .line 48
    .line 49
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    if-eqz v6, :cond_16

    .line 52
    .line 53
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 54
    .line 55
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 56
    .line 57
    cmp-long v6, v7, v9

    .line 58
    .line 59
    if-nez v6, :cond_16

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->isNotCovertOrPlay()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5c

    .line 66
    .line 67
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lek/a;->h0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5c

    .line 78
    .line 79
    if-nez v3, :cond_5c

    .line 80
    .line 81
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->setIsPageFirst(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_16

    .line 93
    :cond_5c
    if-eqz v3, :cond_16

    .line 94
    .line 95
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->setIsPageFirst(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_16

    .line 105
    :cond_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_e .. :try_end_6c} :catchall_6a

    .line 109
    throw v1
.end method

.method private synthetic N1()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/s;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/s;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O0()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string v0, "ChatTestTools"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic O1(ZZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P:J

    .line 12
    .line 13
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->b(JLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p2, :cond_25

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b2(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private O3(Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d7

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d7

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->y8:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;->L1Heading:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;->L1HeadingContent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->y(Landroid/view/View;Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->t(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->V0:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setTopBgHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$n;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$n;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "\u77e5\u9053\u4e86"

    .line 111
    .line 112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->s(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$m;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$m;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->D(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 134
    .line 135
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;->L2:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_d2

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;->L2:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d2

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse$HeadingBean;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->G7:I

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->So:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v6, v1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse$HeadingBean;->heading:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse$HeadingBean;->text:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9c

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private P0(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 31
    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-nez v3, :cond_f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void
.end method

.method private synthetic P1(ZZ)V
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z0()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_ab

    .line 29
    .line 30
    iget-object v3, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 41
    .line 42
    move-wide/from16 v20, v8

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v20, v18

    .line 46
    .line 47
    :goto_2e
    if-eqz p1, :cond_4b

    .line 48
    .line 49
    iget-object v3, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 52
    .line 53
    iget v11, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 54
    .line 55
    iget-object v12, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 56
    .line 57
    iget-wide v13, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 58
    .line 59
    iget-wide v5, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P:J

    .line 60
    .line 61
    iget v15, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    move/from16 v17, v15

    .line 65
    .line 66
    move-wide v15, v5

    .line 67
    invoke-interface/range {v8 .. v17}, Lnj0/a;->i0(JILjava/util/List;JJI)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v7, v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S0(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    iget-object v5, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 79
    .line 80
    iget v11, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 81
    .line 82
    iget-object v12, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 83
    .line 84
    iget-wide v13, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 85
    .line 86
    iget v15, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    invoke-interface/range {v8 .. v15}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v7, v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S0(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_60
    iget-object v6, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U0(Lnj0/a;)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O0()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 114
    .line 115
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 116
    .line 117
    iget v11, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 118
    .line 119
    iget-wide v12, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 120
    .line 121
    iget v14, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    invoke-interface/range {v8 .. v14}, Lnj0/a;->B(JIJI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "queryMsgCount="

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "\uff0callCount="

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v5, "ChatCommon"

    .line 158
    .line 159
    const-string v6, "refreshLoadMorePage is :%s"

    .line 160
    .line 161
    new-array v10, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v0, v10, v3

    .line 165
    .line 166
    invoke-static {v5, v6, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v5, v20

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    move-wide/from16 v5, v18

    .line 174
    .line 175
    move-wide v8, v5

    .line 176
    :goto_af
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_f .. :try_end_b0} :catchall_f5

    .line 177
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f0:Lwg/x;

    .line 178
    .line 179
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 180
    .line 181
    iget-object v10, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 182
    .line 183
    if-eqz v10, :cond_bb

    .line 184
    .line 185
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-wide/from16 v10, v18

    .line 189
    .line 190
    :goto_bd
    iget v12, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v10, v11, v12}, Lwg/x;->c(Ljava/util/List;JI)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X3(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    cmp-long v2, v8, v0

    .line 206
    .line 207
    if-lez v2, :cond_d1

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :cond_d1
    iput-boolean v3, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F:Z

    .line 211
    .line 212
    if-nez v3, :cond_da

    .line 213
    .line 214
    iget v0, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e0:I

    .line 215
    .line 216
    add-int/2addr v0, v4

    .line 217
    iput v0, v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e0:I

    .line 218
    .line 219
    :cond_da
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N0()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/r;

    .line 231
    .line 232
    move-object v1, v8

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move/from16 v3, p1

    .line 236
    .line 237
    move/from16 v4, p2

    .line 238
    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :try_start_f6
    monitor-exit v1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 248
    throw v0
.end method

.method private synthetic Q1()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    return-void
.end method

.method private Q3(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    new-instance v1, Lot/c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lot/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lot/c;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/util/List;Ljava/util/List;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V0(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private R0()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const-string v3, "ChatCommon"

    .line 19
    .line 20
    const-string v4, "destroyReceiver un register receiver %s"

    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L:Lig/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lig/g;->f()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q0:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic R1()V
    .registers 12

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-eqz v1, :cond_60

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 16
    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sget-object v9, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v9

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 25
    .line 26
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    iget v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 33
    .line 34
    move-wide v1, v2

    .line 35
    move v3, v4

    .line 36
    move-object v4, v5

    .line 37
    move-wide v5, v6

    .line 38
    move v7, v10

    .line 39
    invoke-interface/range {v0 .. v7}, Lnj0/a;->o0(JILjava/util/List;JI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S0(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O0()V

    .line 58
    .line 59
    .line 60
    monitor-exit v9
    :try_end_3c
    .catchall {:try_start_15 .. :try_end_3c} :catchall_5d

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 63
    .line 64
    const-string v1, "ChatCommon"

    .line 65
    .line 66
    const-string v2, "reloadPageMessage messageSize = %s %s"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    monitor-exit v9
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/l;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/l;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private R3(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    new-instance v1, Lot/c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lot/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p1, p2}, Lot/c;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p1
.end method

.method private S0(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_77

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i:Ljava/util/Set;

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 58
    .line 59
    cmp-long v2, v5, v3

    .line 60
    .line 61
    if-gtz v2, :cond_64

    .line 62
    .line 63
    :cond_3e
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 64
    .line 65
    cmp-long v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_48

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 76
    .line 77
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 78
    .line 79
    cmp-long v2, v5, v7

    .line 80
    .line 81
    if-gtz v2, :cond_56

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b0:I

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-ge v2, v5, :cond_5e

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-lez v2, :cond_73

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 117
    .line 118
    .line 119
    goto :goto_15

    .line 120
    :cond_77
    return-object v0
.end method

.method private synthetic S1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lnv/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    invoke-static {v1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 15
    .line 16
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;

    .line 17
    .line 18
    invoke-direct {v7, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p4

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v7}, Lnv/z;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILnv/z$k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O3(Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;)V

    return-void
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method private U0(Lnj0/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_6d

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 12
    .line 13
    if-lez v1, :cond_6d

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b0:I

    .line 16
    .line 17
    if-lez v1, :cond_6d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v3, :cond_33

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnj0/a;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const-string v1, "ChatCommon"

    .line 45
    .line 46
    const-string v3, "removeLocalChatList delOverTimeMsg = %d delCount :%d"

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "action_contact"

    .line 58
    .line 59
    const-string v3, "overTimeLocalMsg"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b0:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0:I

    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method private synthetic U1(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, v0, v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private U2()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSendPhoneRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c1;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSendPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    iput-object v1, v0, Lnet/bosszhipin/api/GeekSendPhoneRequest;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/GeekSendPhoneRequest;->lid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private U3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lkv/l;->E()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnv/z;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    return-object p0
.end method

.method private V0(Ljava/util/List;Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w0:Lcom/hpbr/bosszhipin/utils/s3$a;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L:Lig/g;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v3, Lig/g;->c:Z

    .line 17
    .line 18
    sget-object v3, Lcom/hpbr/bosszhipin/a;->T8:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "zpFriendIds"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "dzFriendIds"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "scene"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v5, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/util/List;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    new-array p2, p1, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, p2, v3

    .line 63
    .line 64
    aput-object v0, p2, v4

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "1"

    .line 75
    .line 76
    const-string v1, "p2"

    .line 77
    .line 78
    const-string v2, "p"

    .line 79
    .line 80
    if-ne p3, v4, :cond_71

    .line 81
    .line 82
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "intercept-unbind-popup-click"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-virtual {p1, v1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "p3"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    if-ne p3, p1, :cond_88

    .line 115
    .line 116
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "relation_batchunbind_popup_click"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private synthetic V1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lnv/z;)Lnv/z;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    return-object p1
.end method

.method private W0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    new-instance v0, Laf/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/u1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laf/u1;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laf/u1;->v(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laf/u1;->w(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laf/u1;->x(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ls70/a;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Laf/u1;->z(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laf/u1;->r(Laf/u1$h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic W1(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-interface {p0, p1}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    return p0
.end method

.method private static synthetic X1(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-interface {p0, p1}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method private X3(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_4b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz p1, :cond_4b

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4b

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4b

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "securityIdTag"

    .line 70
    .line 71
    const-string v1, "update contact securityId from message"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0:Z

    return p0
.end method

.method private static synthetic Y1(Ljava/lang/Long;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method static synthetic Z(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0:Z

    return p1
.end method

.method private static synthetic Z1(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-interface {p0, p1}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method static synthetic a0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G0(JLjava/lang/String;)V

    return-void
.end method

.method private a2(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_25

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "action_contact_doctor"

    .line 16
    .line 17
    const-string v3, "contact_info_missing"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D2(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    const-string v3, "ChatCommon"

    .line 66
    .line 67
    const-string v4, "load contact %d %d"

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_54

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->needRequestFullInfo()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C2()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->Na(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->k2()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u2(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K0()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M0()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_84

    .line 120
    .line 121
    new-instance p1, Lps/k0;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n3()V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G:I

    .line 137
    .line 138
    if-ne p1, v1, :cond_ba

    .line 139
    .line 140
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "biz-item-topcard-quicksend"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "p"

    .line 157
    .line 158
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 165
    .line 166
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 167
    .line 168
    const-string v0, "p2"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "p3"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U2()V

    .line 184
    .line 185
    .line 186
    goto :goto_c5

    .line 187
    :cond_ba
    if-ne p1, v0, :cond_c5

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B0()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c5

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d3()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c1()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method static synthetic b0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U3()V

    return-void
.end method

.method private b2(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->d(JLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lmessage/handler/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D:Lmessage/handler/c;

    return-object p0
.end method

.method private c1()V
    .registers 8

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_43

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_43

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-gtz v1, :cond_29

    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_30

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_43

    .line 48
    .line 49
    :cond_30
    invoke-static {v3, v4}, Lwg/o0;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lek/a;->G()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v0, v1, :cond_43

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private c2()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method private d3()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/OneKeySendWechatRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e1;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/OneKeySendWechatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/OneKeySendWechatRequest;->lid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    iput-object v1, v0, Lnet/bosszhipin/api/OneKeySendWechatRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic f0()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K1()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic h0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p1
.end method

.method private h2(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-static {}, Lqw/c;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    return-void
.end method

.method private j2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJ)V
    .registers 17

    .line 1
    new-instance v0, Lnet/bosszhipin/api/InterviewStatusRequest;

    .line 2
    .line 3
    new-instance v9, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$q;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move v3, p4

    .line 8
    move-wide v4, p5

    .line 9
    move-wide v6, p2

    .line 10
    move-object v8, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$q;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;IJJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v9}, Lnet/bosszhipin/api/InterviewStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    move-wide v1, p2

    .line 18
    iput-wide v1, v0, Lnet/bosszhipin/api/InterviewStatusRequest;->interviewId:J

    .line 19
    .line 20
    move v1, p4

    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/api/InterviewStatusRequest;->status:J

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M1()V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a2(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U:Ljava/lang/String;

    return-object p0
.end method

.method private l2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1d

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m2(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O1(ZZJ)V

    return-void
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    return-object p0
.end method

.method private m1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J:Landroid/hardware/Sensor;

    .line 20
    .line 21
    new-instance v0, Lmessage/handler/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lmessage/handler/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D:Lmessage/handler/c;

    .line 27
    .line 28
    return-void
.end method

.method private m2(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 9

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_9

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d3()V

    return-void
.end method

.method private n1()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a2(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    :goto_2a
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c0:Z

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/c0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/c0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D0(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private n3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->J2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R1()V

    return-void
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w0()V

    return-void
.end method

.method private o1()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L:Lig/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lig/g;->d()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P1(ZZ)V

    return-void
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    return-wide v0
.end method

.method public static synthetic q(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W1(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    return-object p0
.end method

.method private q1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->ed()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->initView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "\u521d\u59cb\u5316\u5e03\u5c40\u6587\u4ef6\u8fd4\u56de\u7684View\u4e0d\u80fd\u4e3a\u7a7a"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z1(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJZ)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B1(J)V

    return-void
.end method

.method private u0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ls70/a;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    invoke-static {p1}, Lwg/q;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ls70/a;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ls70/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I1(J)V

    return-void
.end method

.method private w0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 7
    .line 8
    const-string v1, "\u6b63\u5728\u4e3a\u60a8\u5207\u6362\u5f00\u804a\u804c\u4f4d"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->showProgressDialog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnet/bosszhipin/api/ChangeChatJobRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChangeChatJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->friendId:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->newJobId:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->expectId:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_39

    .line 53
    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->scene:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->oldJobId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->oldExpectId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 81
    .line 82
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 83
    .line 84
    iput v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->friendSource:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f1()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lnet/bosszhipin/api/ChangeChatJobRequest;->lid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static synthetic w1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method private w2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic x(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U1(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;Ljava/lang/String;)V

    return-void
.end method

.method private x0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    if-eqz p1, :cond_4b

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    .line 13
    if-eqz p1, :cond_4b

    .line 14
    .line 15
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_4b

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 21
    .line 22
    if-eqz p1, :cond_4b

    .line 23
    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    if-ne v0, v1, :cond_4b

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4b

    .line 33
    .line 34
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "axbAutoJump"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_4b

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 56
    .line 57
    if-eqz p1, :cond_4b

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lps/k0;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lps/k0;->g()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private static synthetic x1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method private x2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 24
    .line 25
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4e

    .line 32
    .line 33
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-lez v2, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 43
    .line 44
    iget-byte v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setSwitch1Open(ZB)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_38

    .line 50
    .line 51
    iget-byte v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 52
    .line 53
    if-eq v6, v5, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :cond_38
    :goto_38
    if-eqz v3, :cond_45

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->cloneBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public static synthetic y(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z1()V

    return-void
.end method

.method private y0()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_99

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i0:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_99

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->needRequestFullInfo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_99

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_99

    .line 35
    const-string v1, "action_message_sync"

    .line 36
    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    :try_start_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Lf40/e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "type_chat_empty"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 56
    .line 57
    .line 58
    goto :goto_99

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 62
    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-eqz v0, :cond_99

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-eqz v0, :cond_99

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 88
    .line 89
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 92
    .line 93
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 94
    .line 95
    cmp-long v7, v2, v5

    .line 96
    .line 97
    if-nez v7, :cond_99

    .line 98
    .line 99
    iget v2, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 100
    .line 101
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 102
    .line 103
    if-eq v2, v3, :cond_99

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-eq v3, v2, :cond_99

    .line 107
    .line 108
    invoke-static {v4, v0}, Lf40/e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "type_contact_no_sync"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "p2"

    .line 122
    .line 123
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "p3"

    .line 138
    .line 139
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_99} :catch_99

    .line 152
    .line 153
    .line 154
    :catch_99
    :cond_99
    :goto_99
    return-void
.end method

.method private synthetic y1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    const-string v0, "ChatCommon"

    .line 13
    .line 14
    const-string v1, "\u521b\u5efa\u4e00\u6761\u5df2\u8bfb\u6d88\u606f\u5e76\u53d1\u9001"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-gtz v5, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H:J

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private synthetic z1()V
    .registers 7

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m:J

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L0(JJI)V

    return-void
.end method

.method private z2()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ACTION_PAUSE_AUDIO"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->y3:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j1()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public A2(JLcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;
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
    if-gtz v2, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$x0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$x0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;JLcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A3(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p:J

    return-void
.end method

.method public B2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/e0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/e0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k:Ljava/lang/String;

    return-void
.end method

.method public C0()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8f

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t0:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-lez v1, :cond_8a

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 53
    .line 54
    if-eqz v4, :cond_88

    .line 55
    .line 56
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 59
    .line 60
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 61
    .line 62
    if-ne v6, v2, :cond_88

    .line 63
    .line 64
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 65
    .line 66
    if-ne v5, v2, :cond_88

    .line 67
    .line 68
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 69
    .line 70
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 73
    .line 74
    cmp-long v8, v4, v6

    .line 75
    .line 76
    if-nez v8, :cond_4f

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v8, v4, v6

    .line 85
    .line 86
    if-nez v8, :cond_59

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_59
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t0:I

    .line 91
    .line 92
    if-ne v3, v4, :cond_85

    .line 93
    .line 94
    sget-object v1, Lcom/hpbr/bosszhipin/a;->P5:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "securityId"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "scene"

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$z0;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$z0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_85
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_2b

    .line 137
    :cond_88
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :cond_8a
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_22 .. :try_end_8e} :catchall_8c

    .line 143
    throw v1

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s:Ljava/lang/String;

    return-void
.end method

.method public D3(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T:Z

    return-void
.end method

.method public E0(Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_6d

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->chatStatus:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_6a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;->buttonText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6a

    .line 79
    .line 80
    sget-object p1, Lcom/hpbr/bosszhipin/a;->h9:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "securityId"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "scene"

    .line 97
    .line 98
    const-string v1, "2"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public E2(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lv30/a;->D2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "securityId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public E3(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u0:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;

    return-void
.end method

.method public F(JI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->F(JI)V

    return-void
.end method

.method public F2()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E:Z

    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_10

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public F3(Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    return-void
.end method

.method public G2()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2b

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x2()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K0()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z:Z

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t2()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->e9(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E:Z

    .line 45
    .line 46
    return-void
.end method

.method public G3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r:I

    return-void
.end method

.method public H0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m1()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o1()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q2()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "\u8c03\u7528create\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528\u521d\u59cb\u5316init\u65b9\u6cd5"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public H2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public H3(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P:J

    return-void
.end method

.method public I0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-static {v1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/v;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/v;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public I2(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->f(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public I3(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q:J

    return-void
.end method

.method public J0()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-static {v2}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "\u5bf9\u65b9\u672a\u56de\u590d\u60a8\u4e4b\u524d\uff0c\u60a8\u6700\u591a\u53ea\u80fd\u53d1\u9001"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\u6761\u6d88\u606f"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGrayText(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/w;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/chat/single/w;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public J2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V
    .registers 11

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz p3, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D:Lmessage/handler/c;

    .line 6
    .line 7
    invoke-static {p3}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 14
    .line 15
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$m0;

    .line 16
    .line 17
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$m0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public J3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R:I

    return-void
.end method

.method public K0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/x;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/x;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D:Lmessage/handler/c;

    .line 6
    .line 7
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 14
    .line 15
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$n0;

    .line 16
    .line 17
    invoke-direct {v7, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$n0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lmessage/handler/c;->i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z:Ljava/lang/String;

    return-void
.end method

.method public L2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D:Lmessage/handler/c;

    .line 6
    .line 7
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 12
    .line 13
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;

    .line 14
    .line 15
    invoke-direct {v6, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lmessage/handler/c;->f(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public L3(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/high16 v2, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const-string v2, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->ue:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Sm:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/app/Dialog;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    sget v6, Lcom/hpbr/bosszhipin/chat/t;->a:I

    .line 82
    .line 83
    invoke-direct {v3, v4, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v7, -0x2

    .line 90
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v4}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$o;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Landroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 112
    .line 113
    if-eqz p1, :cond_83

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/app/Dialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const/16 p1, 0x8

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_93

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a8

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method public M2(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->k2()V

    return-void
.end method

.method public N2(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lco/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/g;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/g;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lco/j;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N3()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljg/q;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_72

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    .line 15
    .line 16
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;->zpBossIdList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;->dzBossIdList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_72

    .line 33
    .line 34
    :cond_21
    new-instance v2, Ljg/q;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljg/q;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljg/q;->m(I)Ljg/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljg/q;->p(Ljava/lang/String;)Ljg/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    .line 57
    .line 58
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;->zpBossIdList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

    .line 65
    .line 66
    iget-object v5, v5, Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;->dzBossIdList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    const-string v1, "\u8fd8\u6709 %d \u4e2a \u804a\u5929\u6d88\u606f\u201c\u5b58\u7eed\u65f6\u95f4\u8d85\u8fc750\u5929\uff0c\u4e14\u60a8\u957f\u671f\u672a\u56de\u590d\u201d\uff0c\u662f\u5426\u4e00\u8d77\u6e05\u7406\uff1f"

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljg/q;->o(Ljava/lang/String;)Ljg/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u4e00\u952e\u6e05\u7406"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljg/q;->l(Ljava/lang/String;)Ljg/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u53d6\u6d88"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljg/q;->k(Ljava/lang/String;)Ljg/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljg/q;->n(Ljg/q$f;)Ljg/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljg/q;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_72
    return v1
.end method

.method public O2(Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lnv/z;

    .line 3
    .line 4
    invoke-direct {v1}, Lnv/z;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-static {v2}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$t0;

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    invoke-direct {v12, p0, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$t0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v12}, Lnv/z;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lnv/z$k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public P2(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P3()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q3(I)V

    return-void
.end method

.method public Q0()V
    .registers 2

    .line 1
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwg/f;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j1()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls70/a;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d0;

    .line 22
    .line 23
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$d0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2, v3}, Lnv/z;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILnv/z$k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R2(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    return-void
.end method

.method public S2(Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 9
    .line 10
    const-string v1, "\u6b63\u5728\u53d1\u9001"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnet/bosszhipin/api/SendJobCardRequest;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SendJobCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/SendJobCardRequest;->geekId:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lnet/bosszhipin/api/SendJobCardRequest;->jid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lnet/bosszhipin/api/SendJobCardRequest;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public S3(J)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_81

    .line 5
    :try_start_4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_76

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-eqz v4, :cond_e

    .line 28
    .line 29
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 34
    .line 35
    cmp-long v8, v6, p1

    .line 36
    .line 37
    if-nez v8, :cond_e

    .line 38
    .line 39
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 40
    .line 41
    if-eqz v5, :cond_e

    .line 42
    .line 43
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 44
    .line 45
    if-eqz v5, :cond_e

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->saveIsPlayed(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/hpbr/bosszhipin/a;->Q5:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "messageId"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, v5, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "play"

    .line 67
    .line 68
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, p2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "trans"

    .line 87
    .line 88
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, p2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/i;

    .line 112
    .line 113
    invoke-direct {p2, v2, v4}, Lcom/hpbr/bosszhipin/chat/single/i;-><init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N0()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    goto :goto_8e

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_4 .. :try_end_80} :catchall_7e

    .line 129
    :try_start_80
    throw p1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    move-exception p1

    .line 131
    const-string p2, "ChatCommon"

    .line 132
    .line 133
    const-string v1, "onCovertSound error:%s"

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aput-object p1, v0, v2

    .line 139
    .line 140
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public T0(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

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
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_49

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 47
    .line 48
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 49
    .line 50
    const/16 v7, 0x16

    .line 51
    .line 52
    if-eq v6, v7, :cond_3c

    .line 53
    .line 54
    const/16 v7, 0x17

    .line 55
    .line 56
    if-ne v6, v7, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v6, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 62
    :goto_3d
    if-nez v6, :cond_43

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    if-eqz v1, :cond_23

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setNlpList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public T2(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 11
    .line 12
    :cond_b
    const/16 v5, 0x6c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 22
    .line 23
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;

    .line 24
    .line 25
    invoke-direct {v8, p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$e0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-wide v6, p2

    .line 30
    invoke-virtual/range {v1 .. v8}, Lnv/z;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IIJLev/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T3(JZ)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_48

    .line 5
    :try_start_4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3b

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-eqz v4, :cond_e

    .line 28
    .line 29
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 34
    .line 35
    cmp-long v8, v6, p1

    .line 36
    .line 37
    if-nez v8, :cond_e

    .line 38
    .line 39
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 40
    .line 41
    if-eqz v5, :cond_e

    .line 42
    .line 43
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 44
    .line 45
    if-eqz v5, :cond_e

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->saveIsTrans(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/o;

    .line 53
    .line 54
    invoke-direct {p2, v2, v4}, Lcom/hpbr/bosszhipin/chat/single/o;-><init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p3, :cond_40

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N0()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_55

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    move-exception p1

    .line 74
    const-string p2, "ChatCommon"

    .line 75
    .line 76
    const-string p3, "onCovertSound error:%s"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    invoke-static {p2, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public V2(Ljava/lang/String;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z2(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    return-void
.end method

.method public V3(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j1()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public W2(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y2(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V

    return-void
.end method

.method public W3(JLjava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "ChatCommon"

    .line 2
    .line 3
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_97

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 30
    .line 31
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    cmp-long v7, v5, p1

    .line 34
    .line 35
    if-nez v7, :cond_12

    .line 36
    .line 37
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 42
    .line 43
    invoke-virtual {v5, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->saveAudioText(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_89

    .line 47
    .line 48
    const-string v5, "audio update to db %s"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v6, v2

    .line 54
    .line 55
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/e;

    .line 61
    .line 62
    invoke-direct {v6, v1, v4}, Lcom/hpbr/bosszhipin/chat/single/e;-><init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/hpbr/bosszhipin/a;->Q5:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "messageId"

    .line 75
    .line 76
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "text"

    .line 87
    .line 88
    invoke-virtual {v5, v6, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "play"

    .line 93
    .line 94
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "trans"

    .line 113
    .line 114
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v6, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N0()V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w2()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_12

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public X0()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public X2(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V
    .registers 16
    .param p6    # Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_12

    .line 13
    .line 14
    const/16 p2, 0x69

    .line 15
    .line 16
    const/16 v4, 0x69

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    if-eqz p6, :cond_20

    .line 20
    .line 21
    iget p2, p6, Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;->scene:I

    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    if-ne p2, p6, :cond_20

    .line 25
    .line 26
    const p2, 0x1413331

    .line 27
    .line 28
    .line 29
    const v4, 0x1413331

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    if-eqz p7, :cond_28

    .line 34
    .line 35
    iget p2, p7, Lnet/bosszhipin/api/bean/SendMsgExtraBean;->bizCode:I

    .line 36
    .line 37
    if-lez p2, :cond_28

    .line 38
    .line 39
    move v4, p2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 49
    .line 50
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 51
    .line 52
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f0;

    .line 53
    .line 54
    invoke-direct {v7, p0, p5, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-wide v5, p3

    .line 59
    invoke-virtual/range {v0 .. v7}, Lnv/z;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IIJLev/b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Y0()Lmessage/handler/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D:Lmessage/handler/c;

    return-object v0
.end method

.method public Y2(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z2(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    return-void
.end method

.method public Y3()V
    .registers 5

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
    const-string v1, "last_sms_content"

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
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "SOURCE_TYPE"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R3(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public Z2(Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V
    .registers 15
    .param p3    # Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X2(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v9, Lcom/hpbr/bosszhipin/chat/single/d;

    .line 28
    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/single/d;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;ZLcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;Lnet/bosszhipin/api/bean/SendMsgExtraBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v9}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public Z3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {}, Ltf/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public a(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->N:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    sget-object p1, Lcom/hpbr/bosszhipin/a;->E9:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "securityId"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a1()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public a3(Ljava/lang/String;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 18
    .line 19
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h0;

    .line 24
    .line 25
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lnv/z;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;ILev/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    return-void
.end method

.method public b1()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    return v0
.end method

.method public b3(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a3(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/p;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/p;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public c(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "group-chat-unread-messages"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Luk/a;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {p3}, Loh/g;->i(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/c;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/c;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V3(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c3(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v1, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v1}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l0:Lnv/z;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l0;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$l0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 17
    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lnv/z;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;Lev/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 18
    .line 19
    return-void
.end method

.method public d1()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    return-wide v0
.end method

.method public d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->wb()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    invoke-static {v0}, Lnv/h;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public e1()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o:J

    return-wide v0
.end method

.method public e2(J)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/q;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j:Ljava/lang/String;

    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lps/k0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_70

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    if-eqz p1, :cond_73

    .line 17
    .line 18
    new-instance p1, Lbi/b$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lbi/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/t;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/t;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 78
    .line 79
    if-nez v0, :cond_61

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    .line 82
    .line 83
    sget-object v1, Lcom/hpbr/bosszhipin/common/dialog/j2;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j2$a;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->a(I)Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Lbi/b$b;->k(Lcom/hpbr/bosszhipin/common/dialog/j2$a;)Lbi/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbi/b;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public f(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->aa(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n2(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public f1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f2(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-le v1, v2, :cond_21

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lps/k0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 39
    .line 40
    new-instance v0, Lps/k0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4b

    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    invoke-static {v0}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Llo/f;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U:Ljava/lang/String;

    return-void
.end method

.method public f6()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    return-void
.end method

.method public g1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public g2(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g0:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O:I

    return-void
.end method

.method public h1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 8
    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a0:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2d

    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lwg/q;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2a

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public h3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x:Ljava/lang/String;

    return-void
.end method

.method public i1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public i2(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0:Lco/j;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lco/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0:Lco/j;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0:Lco/j;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/h;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/h;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lco/j;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i3(Lnet/bosszhipin/api/BossGreetingGuideBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->X:Lnet/bosszhipin/api/BossGreetingGuideBean;

    return-void
.end method

.method public j1()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t0:I

    return-void
.end method

.method public j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u91cd\u65b0\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "resend-chat-click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/d0;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/d0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public k1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e:Z

    return v0
.end method

.method public k2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->U3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y:Ljava/lang/String;

    return-void
.end method

.method public l1(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 11
    .line 12
    new-instance v0, Lig/g;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lig/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L:Lig/g;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lig/g;->e(Lig/g$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "\u4e0a\u4e0b\u6587\u5fc5\u987b\u5b9e\u73b0IChatCommon\u63a5\u53e3"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w:Ljava/lang/String;

    return-void
.end method

.method public m3(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0:Z

    return-void
.end method

.method public n2(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public o2(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->wd(III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j0:Ljava/lang/String;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 13

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_ed

    .line 5
    .line 6
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2c

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-nez v0, :cond_2c

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-static {}, Ltg0/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez v2, :cond_4e

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v2, v3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v2, v1

    .line 69
    .line 70
    aput-object p0, v2, v4

    .line 71
    .line 72
    const-string v5, "chat"

    .line 73
    .line 74
    const-string v6, "user read message background msgId=: %s , isCurrentPage %s ,this object  %s"

    .line 75
    .line 76
    invoke-static {v5, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v0, :cond_ed

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 85
    .line 86
    if-eqz v0, :cond_ed

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f0:Lwg/x;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 91
    .line 92
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 93
    .line 94
    invoke-virtual {v2, p1, v5, v6, v0}, Lwg/x;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->lb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t2()V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y:Z

    .line 118
    .line 119
    if-eqz v2, :cond_89

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x2()V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v7, v1, v5

    .line 131
    .line 132
    if-nez v7, :cond_8b

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K0()V

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z:Z

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/chat/single/listener/e;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 146
    .line 147
    if-eqz v1, :cond_e4

    .line 148
    .line 149
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 150
    .line 151
    if-eqz v1, :cond_e4

    .line 152
    .line 153
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 154
    .line 155
    if-ne v2, v4, :cond_e4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k0:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v10}, Lwg/f;->m(JIJ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lwg/f;->d:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Landroid/util/Pair;

    .line 213
    .line 214
    invoke-direct {v5, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 225
    .line 226
    invoke-virtual {v2, v1, v4, v5}, Lwg/f;->k(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C0()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_ec

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return v3

    .line 238
    :cond_ed
    return v1
.end method

.method public onRefresh()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u2(Z)V

    return-void
.end method

.method public onRefreshUI()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkv/l;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkv/l;->y()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method public p1(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;

    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;-><init>(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/chat/single/listener/e$a;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V:Lcom/hpbr/bosszhipin/chat/single/listener/e;

    return-void
.end method

.method public declared-synchronized p2()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n0:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public p3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t:I

    return-void
.end method

.method public q2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ldx/a;->v(JI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->Z0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->z7(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->k2()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public q3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    return-void
.end method

.method public r0(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p3, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const/16 p3, 0x3f2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p3, :cond_65

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    if-eqz p2, :cond_20

    .line 13
    .line 14
    new-instance p2, Lnet/bosszhipin/api/UnlockChatRequest;

    .line 15
    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/UnlockChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p2, Lnet/bosszhipin/api/UnlockChatRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-nez p4, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    instance-of p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 43
    .line 44
    if-eqz p2, :cond_191

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_64

    .line 55
    .line 56
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    goto :goto_64

    .line 65
    :cond_40
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_191

    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :cond_65
    const/16 p3, 0x2710

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-ne p2, p3, :cond_c7

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 108
    .line 109
    if-nez p2, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p2, Lnet/bosszhipin/api/BlockUserCardRequest;

    .line 113
    .line 114
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/BlockUserCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 123
    .line 124
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p3, p2, Lnet/bosszhipin/api/BlockUserCardRequest;->securityId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j0:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p3, :cond_85

    .line 131
    .line 132
    const-string p3, " "

    .line 133
    .line 134
    :cond_85
    iput-object p3, p2, Lnet/bosszhipin/api/BlockUserCardRequest;->encryptBlockBagId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 137
    .line 138
    .line 139
    if-nez p4, :cond_8d

    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 150
    .line 151
    :goto_96
    if-eqz v0, :cond_191

    .line 152
    .line 153
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 179
    .line 180
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h;

    .line 181
    .line 182
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->M:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_191

    .line 199
    .line 200
    :cond_c7
    const/16 p3, 0x3e9

    .line 201
    .line 202
    const-string v2, "SOURCE_TYPE"

    .line 203
    .line 204
    if-ne p2, p3, :cond_d9

    .line 205
    .line 206
    if-nez p4, :cond_d0

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {p4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_d4
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q3(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_191

    .line 217
    .line 218
    :cond_d9
    const/16 p3, 0x3ea

    .line 219
    .line 220
    if-ne p2, p3, :cond_f4

    .line 221
    .line 222
    if-nez p4, :cond_e0

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-virtual {p4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_e4
    if-nez p4, :cond_e9

    .line 230
    .line 231
    const-string p1, ""

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    const-string p1, "last_sms_content"

    .line 235
    .line 236
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_ef
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->R3(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_191

    .line 244
    .line 245
    :cond_f4
    const/16 p3, 0xc8

    .line 246
    .line 247
    if-ne p2, p3, :cond_10d

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 250
    .line 251
    if-nez p1, :cond_fd

    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 259
    .line 260
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;

    .line 261
    .line 262
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_191

    .line 269
    .line 270
    :cond_10d
    const/16 p3, 0x6d

    .line 271
    .line 272
    if-ne p2, p3, :cond_129

    .line 273
    .line 274
    if-eqz p4, :cond_191

    .line 275
    .line 276
    const-string p2, "security_id"

    .line 277
    .line 278
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance p3, Lot/e;

    .line 283
    .line 284
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 285
    .line 286
    invoke-direct {p3, p1}, Lot/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "call-ta"

    .line 290
    .line 291
    invoke-virtual {p3, p2, p1}, Lot/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Lot/e;->n()V

    .line 295
    .line 296
    .line 297
    goto :goto_191

    .line 298
    :cond_129
    const/16 p3, 0x2711

    .line 299
    .line 300
    if-ne p2, p3, :cond_191

    .line 301
    .line 302
    if-nez p4, :cond_130

    .line 303
    .line 304
    goto :goto_136

    .line 305
    :cond_130
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    instance-of p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 312
    .line 313
    if-eqz p2, :cond_191

    .line 314
    .line 315
    if-eqz p1, :cond_191

    .line 316
    .line 317
    check-cast v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 318
    .line 319
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_191

    .line 326
    .line 327
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_191

    .line 334
    .line 335
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_16f

    .line 342
    .line 343
    new-instance p2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 349
    .line 350
    new-instance p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 351
    .line 352
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 353
    .line 354
    .line 355
    sget p3, Lcom/hpbr/bosszhipin/chat/s;->o2:I

    .line 356
    .line 357
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance p2, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 369
    .line 370
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerDialogBean;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 374
    .line 375
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 378
    .line 379
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 380
    .line 381
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 382
    .line 383
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 384
    .line 385
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->targetId:Ljava/lang/String;

    .line 386
    .line 387
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 388
    .line 389
    new-instance p3, Lcom/hpbr/bosszhipin/utils/x0;

    .line 390
    .line 391
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/utils/x0;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance p4, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j;

    .line 395
    .line 396
    invoke-direct {p4, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$j;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Landroid/app/Activity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p1, p2, p4}, Lcom/hpbr/bosszhipin/utils/x0;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-void
.end method

.method public r2()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s2(J)V

    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l:Ljava/lang/String;

    return-void
.end method

.method public s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i:Ljava/util/Set;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_36

    .line 28
    .line 29
    :cond_1c
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_2b

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->O0()V

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method

.method public s1(JI)Z
    .registers 7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    move-result p1

    if-ne p1, p3, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public s2(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/m;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s3(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S:Z

    return-void
.end method

.method public t0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W:Z

    return v0
.end method

.method public t2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u:Ljava/lang/String;

    return-void
.end method

.method public u1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T:Z

    return v0
.end method

.method public u2(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/y;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/y;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->V3(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v:Ljava/lang/String;

    return-void
.end method

.method public v0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public v1(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_2b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_53

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_27

    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_53

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    const/16 p2, 0x18

    .line 45
    .line 46
    if-ne p1, p2, :cond_3f

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 49
    .line 50
    if-eqz p1, :cond_53

    .line 51
    .line 52
    invoke-virtual {p1}, Lkv/l;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_53

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkv/l;->l()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    const/16 p2, 0x19

    .line 65
    .line 66
    if-ne p1, p2, :cond_53

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 69
    .line 70
    if-eqz p1, :cond_53

    .line 71
    .line 72
    invoke-virtual {p1}, Lkv/l;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkv/l;->r()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public v3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G:I

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    new-instance v1, Lkv/l;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkv/l;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lkv/l;->C(Lkv/j;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/j;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/j;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkv/l;->B(Lkv/l$f;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 43
    .line 44
    if-nez p2, :cond_4d

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkv/l;->m()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3c

    .line 53
    .line 54
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I:Landroid/hardware/SensorManager;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J:Landroid/hardware/Sensor;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lkv/l;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o0:Lkv/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkv/l;->E()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I:Landroid/hardware/SensorManager;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 90
    .line 91
    return v0
.end method

.method public w3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A:Ljava/lang/String;

    return-void
.end method

.method public x3(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q:I

    return-void
.end method

.method public y2()V
    .registers 3

    .line 1
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls70/a;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->k2()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public y3(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->n:J

    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16

    .line 1
    invoke-static {p1}, Lmessage/handler/g;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v2, :cond_9e

    .line 26
    .line 27
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-ne v1, v2, :cond_9e

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->timeout:J

    .line 38
    .line 39
    cmp-long v7, v1, v5

    .line 40
    .line 41
    if-lez v7, :cond_57

    .line 42
    .line 43
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 60
    .line 61
    iput-boolean v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 62
    .line 63
    iput-boolean v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 68
    .line 69
    .line 70
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/a0;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/a0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    const-string p2, "\u8be5\u9884\u7ea6\u5df2\u8d85\u65f6"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v2, p2, -0x1

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9e

    .line 111
    .line 112
    :try_start_6f
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "interviewId"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-string v1, "interviewTime"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    if-ne p2, v4, :cond_8b

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    move-object v5, p0

    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    const/4 v9, 0x3

    .line 141
    move-object v5, p0

    .line 142
    move-object v6, p1

    .line 143
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->j2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJ)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 151
    .line 152
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_99} :catch_9a

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catch_9a
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    if-ne v1, v2, :cond_f0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Lwg/q;->p(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p2, v4, :cond_c8

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 175
    .line 176
    if-eqz v1, :cond_c8

    .line 177
    .line 178
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Ls70/a;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 192
    .line 193
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r;

    .line 194
    .line 195
    invoke-direct {v12, p0, p1, v7, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$r;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v12}, Laf/m0;->a(Landroid/content/Context;Ljava/lang/String;IJILcom/hpbr/bosszhipin/listener/b;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    if-ne p2, v5, :cond_ef

    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 204
    .line 205
    if-eqz p2, :cond_ef

    .line 206
    .line 207
    new-instance p2, Lnet/bosszhipin/api/ExchangeRejectRequest;

    .line 208
    .line 209
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$s;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$s;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v1}, Lnet/bosszhipin/api/ExchangeRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->securityId:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "1"

    .line 224
    .line 225
    iput-object v1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->type:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->mid:Ljava/lang/String;

    .line 234
    .line 235
    iput v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->startChatProcessExpGroup:I

    .line 236
    .line 237
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void

    .line 241
    :cond_f0
    const/16 v6, 0xe

    .line 242
    .line 243
    if-ne v1, v6, :cond_117

    .line 244
    .line 245
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 252
    .line 253
    add-int/lit8 v6, p2, -0x1

    .line 254
    .line 255
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 260
    .line 261
    new-instance v6, Lps/k0;

    .line 262
    .line 263
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v6, v7, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lps/k0;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_117

    .line 275
    .line 276
    invoke-virtual {v6}, Lps/k0;->g()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v6, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 285
    .line 286
    if-ne v1, v6, :cond_155

    .line 287
    .line 288
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 289
    .line 290
    if-ne v1, v5, :cond_155

    .line 291
    .line 292
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 293
    .line 294
    if-nez v1, :cond_155

    .line 295
    .line 296
    if-ne p2, v4, :cond_131

    .line 297
    .line 298
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 299
    .line 300
    if-eqz p2, :cond_154

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 303
    .line 304
    .line 305
    goto :goto_154

    .line 306
    :cond_131
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 307
    .line 308
    if-eqz p2, :cond_154

    .line 309
    .line 310
    new-instance p2, Lnet/bosszhipin/api/ExchangeRejectRequest;

    .line 311
    .line 312
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$t;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$t;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/ExchangeRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->securityId:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "4"

    .line 327
    .line 328
    iput-object v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->type:Ljava/lang/String;

    .line 329
    .line 330
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->mid:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :cond_155
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v6, :cond_170

    .line 347
    .line 348
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 349
    .line 350
    if-ne v1, v5, :cond_170

    .line 351
    .line 352
    if-ne p2, v4, :cond_170

    .line 353
    .line 354
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f:I

    .line 355
    .line 356
    if-ne v1, v4, :cond_170

    .line 357
    .line 358
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/b0;

    .line 361
    .line 362
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/b0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Laf/u1;->q(Landroid/app/Activity;Laf/u1$h;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 370
    .line 371
    const/16 v6, 0x16

    .line 372
    .line 373
    if-ne v1, v6, :cond_17e

    .line 374
    .line 375
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 376
    .line 377
    if-nez v0, :cond_17d

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    return-void

    .line 383
    :cond_17e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 384
    .line 385
    invoke-interface {v1, p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->K3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_187

    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 393
    .line 394
    const-string v6, "126"

    .line 395
    .line 396
    const-string v7, "aid"

    .line 397
    .line 398
    if-ne v1, v4, :cond_20b

    .line 399
    .line 400
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 401
    .line 402
    add-int/lit8 v8, p2, -0x1

    .line 403
    .line 404
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 409
    .line 410
    if-eqz v1, :cond_1ba

    .line 411
    .line 412
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_1ba

    .line 415
    .line 416
    invoke-static {v1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    if-ne p2, v4, :cond_1b0

    .line 427
    .line 428
    invoke-static {v1, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v8, 0x0

    .line 434
    :goto_1b1
    if-ne p2, v5, :cond_1bb

    .line 435
    .line 436
    const-string v8, "127"

    .line 437
    .line 438
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v8, 0x0

    .line 444
    :cond_1bb
    :goto_1bb
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1}, Lwg/q;->p(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-ne p2, v4, :cond_1e1

    .line 451
    .line 452
    if-nez v8, :cond_1e1

    .line 453
    .line 454
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 455
    .line 456
    if-eqz p2, :cond_1e0

    .line 457
    .line 458
    iget-object v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p2, p1}, Ls70/a;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 472
    .line 473
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w;

    .line 474
    .line 475
    invoke-direct {v8, p0, p1, v3, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$w;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v2 .. v8}, Laf/m0;->a(Landroid/content/Context;Ljava/lang/String;IJILcom/hpbr/bosszhipin/listener/b;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    return-void

    .line 482
    :cond_1e1
    if-ne p2, v5, :cond_20b

    .line 483
    .line 484
    if-nez v8, :cond_20b

    .line 485
    .line 486
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 487
    .line 488
    if-eqz p2, :cond_20a

    .line 489
    .line 490
    new-instance p2, Lnet/bosszhipin/api/ExchangeRejectRequest;

    .line 491
    .line 492
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$x;

    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$x;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/ExchangeRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->securityId:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "2"

    .line 507
    .line 508
    iput-object v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->type:Ljava/lang/String;

    .line 509
    .line 510
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 511
    .line 512
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->mid:Ljava/lang/String;

    .line 517
    .line 518
    iput v1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->startChatProcessExpGroup:I

    .line 519
    .line 520
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    return-void

    .line 524
    :cond_20b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_251

    .line 529
    .line 530
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 531
    .line 532
    if-ne v1, v5, :cond_251

    .line 533
    .line 534
    if-ne p2, v4, :cond_22b

    .line 535
    .line 536
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 537
    .line 538
    if-eqz v0, :cond_22b

    .line 539
    .line 540
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 545
    .line 546
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 547
    .line 548
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 549
    .line 550
    .line 551
    const-string v3, "0"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    if-ne p2, v5, :cond_250

    .line 557
    .line 558
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 559
    .line 560
    if-eqz p2, :cond_250

    .line 561
    .line 562
    new-instance p2, Lnet/bosszhipin/api/ExchangeRejectRequest;

    .line 563
    .line 564
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$z;

    .line 565
    .line 566
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$z;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/ExchangeRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->securityId:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "3"

    .line 579
    .line 580
    iput-object v0, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->type:Ljava/lang/String;

    .line 581
    .line 582
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 583
    .line 584
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p2, Lnet/bosszhipin/api/ExchangeRejectRequest;->mid:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 591
    .line 592
    .line 593
    :cond_250
    return-void

    .line 594
    :cond_251
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 595
    .line 596
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 597
    .line 598
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 601
    .line 602
    add-int/lit8 v8, p2, -0x1

    .line 603
    .line 604
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 609
    .line 610
    new-instance v8, Lps/k0;

    .line 611
    .line 612
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 613
    .line 614
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 615
    .line 616
    invoke-direct {v8, v9, v10}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v9, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v9, :cond_2bb

    .line 626
    .line 627
    invoke-virtual {v8}, Lps/k0;->B()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_2bb

    .line 632
    .line 633
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    const-string v7, "94"

    .line 646
    .line 647
    invoke-static {v7, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v6, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v7, :cond_2a5

    .line 656
    .line 657
    if-eqz v1, :cond_293

    .line 658
    .line 659
    goto :goto_2a5

    .line 660
    :cond_293
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 661
    .line 662
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 663
    .line 664
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    iput-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 671
    .line 672
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 673
    .line 674
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 675
    .line 676
    .line 677
    goto :goto_2bb

    .line 678
    :cond_2a5
    :goto_2a5
    if-eqz v7, :cond_2a9

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    const/4 v8, 0x2

    .line 683
    :goto_2aa
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b:Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 686
    .line 687
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 688
    .line 689
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 690
    .line 691
    new-instance v11, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a0;

    .line 692
    .line 693
    invoke-direct {v11, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$a0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v6 .. v11}, Laf/m0;->b(Landroid/content/Context;Ljava/lang/String;IJLcom/hpbr/bosszhipin/listener/b;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_2bb
    :goto_2bb
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 701
    .line 702
    if-eqz v1, :cond_2cf

    .line 703
    .line 704
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 705
    .line 706
    if-eqz v1, :cond_2cc

    .line 707
    .line 708
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 709
    .line 710
    if-eq v0, v4, :cond_2cb

    .line 711
    .line 712
    if-eq v0, v5, :cond_2cb

    .line 713
    .line 714
    if-ne v0, v2, :cond_2cc

    .line 715
    .line 716
    :cond_2cb
    const/4 v3, 0x1

    .line 717
    :cond_2cc
    invoke-virtual {p0, p1, p2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J2(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    return-void
.end method

.method public z0()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-eqz v0, :cond_14

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-interface {v0, v1, v2}, Lnj0/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e:Z

    return v0
.end method

.method public z3(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->o:J

    return-void
.end method
