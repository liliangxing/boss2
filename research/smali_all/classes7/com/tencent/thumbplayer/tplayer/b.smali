.class public Lcom/tencent/thumbplayer/tplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/b$a;,
        Lcom/tencent/thumbplayer/tplayer/b$b;
    }
.end annotation


# static fields
.field private static final D:Landroid/util/SparseIntArray;

.field private static a:Ljava/lang/String; = "api call:"

.field private static v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private final b:Lcom/tencent/thumbplayer/adapter/a;

.field private c:Lcom/tencent/thumbplayer/tplayer/c;

.field private d:Lcom/tencent/thumbplayer/c/a;

.field private e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

.field private f:Lcom/tencent/thumbplayer/tplayer/plugins/report/c;

.field private g:Lcom/tencent/thumbplayer/c/a/a;

.field private h:Lcom/tencent/thumbplayer/tplayer/plugins/b;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Looper;

.field private k:Lcom/tencent/thumbplayer/tplayer/b$a;

.field private l:Lcom/tencent/thumbplayer/tplayer/a;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/tencent/thumbplayer/e/a;

.field private w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Z

.field private y:Lcom/tencent/thumbplayer/tplayer/a/g;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/b;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x69

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/tplayer/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/tplayer/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tplayer/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/e/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/e/b;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->m:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->o:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->p:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->x:Z

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->z:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->A:J

    const-string v0, "TPPlayer"

    if-eqz p4, :cond_31

    new-instance v1, Lcom/tencent/thumbplayer/e/b;

    invoke-direct {v1, p4, v0}, Lcom/tencent/thumbplayer/e/b;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    goto :goto_4f

    :cond_31
    new-instance p4, Lcom/tencent/thumbplayer/e/b;

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThumbPlayer"

    invoke-direct {p4, v4, v2, v3, v0}, Lcom/tencent/thumbplayer/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->x:Z

    move-object v1, p4

    :goto_4f
    new-instance p4, Lcom/tencent/thumbplayer/e/a;

    invoke-direct {p4, v1}, Lcom/tencent/thumbplayer/e/a;-><init>(Lcom/tencent/thumbplayer/e/b;)V

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "create TPPlayer"

    invoke-virtual {p4, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance p4, Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/tencent/thumbplayer/tplayer/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->h:Lcom/tencent/thumbplayer/tplayer/plugins/b;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isDataReportEnable()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isPlayerReportEnable()Z

    move-result p1

    if-eqz p1, :cond_87

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tplayer/a;->a()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    goto :goto_8e

    :cond_87
    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->f:Lcom/tencent/thumbplayer/tplayer/plugins/report/c;

    :goto_8e
    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->h:Lcom/tencent/thumbplayer/tplayer/plugins/b;

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/a;)V

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "stime"

    invoke-virtual {p1, v0, p4}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/b$b;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tplayer/b$b;-><init>(Lcom/tencent/thumbplayer/tplayer/b;)V

    new-instance p4, Lcom/tencent/thumbplayer/tplayer/c;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/thumbplayer/tplayer/c;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-static {v1, p4}, Lcom/tencent/thumbplayer/adapter/e;->a(Lcom/tencent/thumbplayer/e/b;Lcom/tencent/thumbplayer/tplayer/a;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$i;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$c;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$h;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$f;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$j;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$p;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$l;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$m;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$a;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$n;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$o;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$b;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/adapter/a/c$k;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$e;)V

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/adapter/a/c$d;)V

    if-eqz p2, :cond_105

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_115

    :cond_105
    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object p2

    const-string v0, "TP-workthread"

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/utils/o;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_115
    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->j:Landroid/os/Looper;

    if-nez p3, :cond_12d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_127

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/b$a;

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b;->j:Landroid/os/Looper;

    invoke-direct {p2, p0, p0, p3}, Lcom/tencent/thumbplayer/tplayer/b$a;-><init>(Lcom/tencent/thumbplayer/tplayer/b;Lcom/tencent/thumbplayer/tplayer/b;Landroid/os/Looper;)V

    goto :goto_132

    :cond_127
    new-instance p2, Lcom/tencent/thumbplayer/tplayer/b$a;

    invoke-direct {p2, p0, p0}, Lcom/tencent/thumbplayer/tplayer/b$a;-><init>(Lcom/tencent/thumbplayer/tplayer/b;Lcom/tencent/thumbplayer/tplayer/b;)V

    goto :goto_132

    :cond_12d
    new-instance p2, Lcom/tencent/thumbplayer/tplayer/b$a;

    invoke-direct {p2, p0, p0, p3}, Lcom/tencent/thumbplayer/tplayer/b$a;-><init>(Lcom/tencent/thumbplayer/tplayer/b;Lcom/tencent/thumbplayer/tplayer/b;Landroid/os/Looper;)V

    :goto_132
    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p2, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "etime"

    invoke-virtual {p2, v0, p3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->j:Landroid/os/Looper;

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/c/c;->a(Landroid/os/Looper;Lcom/tencent/thumbplayer/tplayer/a;)Lcom/tencent/thumbplayer/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/c/a;->a(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->h:Lcom/tencent/thumbplayer/tplayer/plugins/b;

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/a;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/a;-><init>()V

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getNewReportEnable()Z

    move-result p1

    if-eqz p1, :cond_19d

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/a/g;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    new-instance p2, Lcom/tencent/thumbplayer/common/a;

    invoke-direct {p2, p4}, Lcom/tencent/thumbplayer/common/a;-><init>(Lcom/tencent/thumbplayer/adapter/a/b;)V

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tplayer/a/a/a;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/a;)V

    :cond_19d
    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->p:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x5

    return p1

    :cond_a
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/r;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a(JLjava/lang/String;)J
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->z:Ljava/util/Map;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", convert opaque("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") => uniqueId("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->A:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->A:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;JLjava/lang/String;)J
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/b;->b(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateStartAndSkipEndTimeMsForDownloadParam, startTimeMs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skipEndTimeMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    if-nez p1, :cond_2f

    new-instance p1, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tplayer/b;->b(II)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_54

    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    goto :goto_40

    :cond_53
    return-object p1

    :cond_54
    :goto_54
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getBuilder()Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tplayer/b;->b(II)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    return-object p0
.end method

.method private a(I)V
    .registers 4
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e8

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_18
    return-void
.end method

.method private a(II)V
    .registers 10

    const/16 v1, 0x6c

    const-string v4, ""

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "etime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p1, v6}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/c/a;->h()V

    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_15
    return-void
.end method

.method private a(IIILjava/lang/String;Ljava/lang/Object;)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->h:Lcom/tencent/thumbplayer/tplayer/plugins/b;

    if-eqz v0, :cond_c

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/plugins/a;->a(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .registers 15

    const/16 p2, 0xc8

    const/4 p3, 0x4

    const-string v0, "stime"

    if-ne p1, p2, :cond_4c

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p1, p3}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    const/16 v2, 0x72

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "format"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ptime"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const-string p2, "url"

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4c
    const/16 p2, 0xc9

    const-string v1, "etime"

    if-ne p1, p2, :cond_74

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->f()V

    const/16 v3, 0x73

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_74
    const/4 p2, 0x3

    if-ne p1, p2, :cond_bb

    instance-of p1, p6, Ljava/lang/Long;

    if-eqz p1, :cond_82

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_84

    :cond_82
    const-wide/16 p1, -0x1

    :goto_84
    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    const-string p4, "switch definition finish defId:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_9e

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p3, p1, p2}, Lcom/tencent/thumbplayer/c/a;->a(J)V

    :cond_9e
    const/16 v1, 0x79

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p3, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string p4, "switch"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_bb
    const/16 p2, 0x6a

    if-ne p1, p2, :cond_de

    const/16 v3, 0x69

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_de
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_ed

    const/16 v3, 0x75

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_ed
    const/16 p2, 0x6b

    if-ne p1, p2, :cond_110

    const/16 v3, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_110
    if-ne p1, p3, :cond_143

    const/16 p2, 0x7b

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v3, "opaque"

    invoke-virtual {p1, v3, p6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, v1, p6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const-string p6, "code"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p6, p4}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object p6

    move-object p1, p0

    move p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_143
    const/16 p2, 0x65

    if-ne p1, p2, :cond_166

    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_166
    const/16 p2, 0x1f9

    if-ne p1, p2, :cond_1a3

    instance-of p1, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;

    if-eqz p1, :cond_1a3

    check-cast p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TPMediaDrmInfo secureDecoder:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->supportSecureDecoder:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " secureDecrypt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->supportSecureDecrypt:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " componentName:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->componentName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " drmType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->drmType:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_1a3
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .registers 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    if-nez v0, :cond_7

    return-void

    :cond_7
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_29

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->n:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerOptionalParam, use p2p proxy, OPTION_ID_BEFORE_BOOLEAN_USE_PROXY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fc

    if-ne v0, v1, :cond_3a

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->o:Z

    return-void

    :cond_3a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4c

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->B:I

    return-void

    :cond_4c
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5d

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->C:I

    :cond_5d
    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;IIILjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;IJJLjava/lang/Object;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tplayer/b;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "handleSelectAudioTrack, proxy is not enable"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_13
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectAudioTrack, audioTrack url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getAudioTrackKeyId()Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_5f
    const-string v0, ""

    :goto_61
    invoke-interface {v1, p1, v0}, Lcom/tencent/thumbplayer/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_65
    :try_start_65
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/c/a;->b()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .registers 5

    new-instance v0, Lcom/tencent/thumbplayer/d/b$u;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$u;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$u;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/d/b$u;->b(I)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/d/b$u;->a(Z)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(JLjava/lang/String;)J
    .registers 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", invalid uniqueId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_25
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", convert uniqueId("

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") => opaque("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/b;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->s:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    return-object p0
.end method

.method private b(II)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .registers 5

    new-instance v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    return-object v0
.end method

.method private b(I)V
    .registers 4

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/b;->D:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tplayer/b;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    const-string v0, "handleAudioTrackProxy, proxy not enable and use orinal url"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_13
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/tencent/thumbplayer/d/b$p;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tplayer/b;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->t:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    return-object p0
.end method

.method private c()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reopenPlayer has exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .registers 3
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/tplayer/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->b(I)V

    return-void
.end method

.method private d()V
    .registers 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->k()V

    const/16 v2, 0x6b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "etime"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "reason"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->h()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->r:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->s:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->t:J

    return-void
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/tplayer/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->f()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    return-object p0
.end method

.method private e()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUseP2P()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->n:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/tplayer/b;)I
    .registers 1

    iget p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->p:I

    return p0
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x5

    :goto_b
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    return-object p0
.end method

.method private g()V
    .registers 5

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/e$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/e$a;-><init>()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x1

    goto :goto_10

    :cond_e
    const-wide/16 v1, 0x0

    :goto_10
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    const/16 v1, 0x3f1

    const/4 v2, 0x0

    const/16 v3, 0x105

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private h()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h(Lcom/tencent/thumbplayer/tplayer/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tplayer/b;->o:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/thumbplayer/tplayer/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->c()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addAudioTrackSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/tplayer/b;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .registers 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addAudioTrackSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadParamData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_76

    :cond_38
    :try_start_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_48

    invoke-virtual {v1, v2, p3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    :cond_48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_68

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    goto :goto_69

    :cond_68
    const/4 p3, 0x0

    :goto_69
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1, p1, p3, p2, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_6e} :catch_6f

    return-void

    :catch_6f
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    const-string p2, "handleAddAudioSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        c = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addSubtitleSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tplayer/b;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .registers 15
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        c = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addSubtitleSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadParamData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v3, 0x3

    invoke-interface {v2, v3, p1, p4}, Lcom/tencent/thumbplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_48
    move-object v2, p1

    :goto_49
    if-eqz p4, :cond_67

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_67

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    goto :goto_68

    :cond_67
    const/4 p4, 0x0

    :goto_68
    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v3, v2, p4, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x76

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p2, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string p4, "stime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p2

    const-string p4, "etime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p2

    const-string p4, "url"

    invoke-virtual {p2, p4, p1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_a3} :catch_a4

    return-void

    :catch_a4
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .registers 6
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        a = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "captureVideo, params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", captureCallBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public deselectTrack(IJ)V
    .registers 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deselectTrack, trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->b(IJ)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public enableTPAssetResourceLoader(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;Landroid/os/Looper;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    if-eqz p1, :cond_28

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/c/a;->a(Z)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    :cond_12
    new-instance v0, Lcom/tencent/thumbplayer/c/a/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->l:Lcom/tencent/thumbplayer/tplayer/a;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/thumbplayer/c/a/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/c/a/a;->a(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/c/a/a;->a()V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/c/a;->a(Z)V

    return-void
.end method

.method public getBufferPercent()I
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/a/b;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getCurrentPositionMs()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentState()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendReportController()Lcom/tencent/thumbplayer/api/reportv2/ITPExtendReportController;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    return-object v0
.end method

.method public getPlayableDurationMs()J
    .registers 8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_26

    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/b;->t:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_26

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/a/b;->n()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_26
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->r:J

    return-wide v0

    :cond_29
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerProxy()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    return-object v0
.end method

.method public getPlayerType()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->d()I

    move-result v0

    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->t()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLong(I)J
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->f:Lcom/tencent/thumbplayer/tplayer/plugins/report/c;

    :cond_6
    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->s()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->r()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->q()I

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->j()V

    const/16 v2, 0x6a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_22
    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/c/a;->a(I)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public pauseDownload()V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pauseDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1f6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    :try_start_25
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_31

    :catch_2b
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :goto_31
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->h()V

    return-void
.end method

.method public prepareAsync()V
    .registers 11
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "prepareAsync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->e:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c()Z

    move-result v1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x1

    :goto_4e
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    if-eqz v2, :cond_55

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(Z)V

    :cond_55
    :try_start_55
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/c/a;->i()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a/b;->h()V
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5f} :catch_60

    goto :goto_66

    :catch_60
    move-exception v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :goto_66
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Ljava/lang/String;)V

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_6e
    new-instance v1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v2, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v1

    const-string v2, "p2p"

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v1

    const-string v2, "flowid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->g()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a8} :catch_a9

    return-void

    :catch_a9
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .registers 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        a = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->m()V

    const/16 v2, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "etime"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "reason"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/c;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->e()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a/a;->c()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    :cond_61
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->r:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->s:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->t:J

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->i:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/o;->a(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->i:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->h:Lcom/tencent/thumbplayer/tplayer/plugins/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/b;->c()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->y:Lcom/tencent/thumbplayer/tplayer/a/g;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/a/g;->b()V

    :cond_84
    return-void
.end method

.method public reset()V
    .registers 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        a = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->x:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/e/a;->a()Lcom/tencent/thumbplayer/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/e/b;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/e/a;->a()Lcom/tencent/thumbplayer/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Ljava/lang/String;)V

    :cond_45
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->l()V

    const/16 v2, 0x71

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "etime"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    const-string v1, "reason"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->d()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->p:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->g:Lcom/tencent/thumbplayer/c/a/a;

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a/a;->b()V

    :cond_89
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->k:Lcom/tencent/thumbplayer/tplayer/b$a;

    if-eqz v0, :cond_91

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->r:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->s:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->t:J

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/tplayer/b;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->o:Z

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->B:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->C:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->A:J

    return-void
.end method

.method public resumeDownload()V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resumeDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/a;->i()V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1f6

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    :try_start_2a
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public seekTo(I)V
    .registers 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    const/16 v2, 0x6d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "stime"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pstime"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(II)V
    .registers 10
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    if-lez p2, :cond_2b

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(II)V

    goto :goto_30

    :cond_2b
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(I)V

    :goto_30
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/c/a;->a(I)V

    const/16 v1, 0x6d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "stime"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "format"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "pstime"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public selectProgram(IJ)V
    .registers 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectProgram, programIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->c(IJ)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public selectTrack(IJ)V
    .registers 13
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectTrack, trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_23
    const-string v0, "selectTrack"

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(JLjava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->s()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_7a

    array-length v1, v0

    if-le v1, p1, :cond_7a

    const/16 v3, 0x7a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v2, "opaque"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v1

    const-string v2, "tracktype"

    aget-object v7, v0, p1

    invoke-virtual {v7}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v1

    const-string v2, "name"

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    const-string v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_7a
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(IJ)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_7f} :catch_80

    return-void

    :catch_80
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setAudioGainRatio, gainRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(F)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setAudioNormalizeVolumeParams, audioNormalizeVolumeParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    if-eqz p1, :cond_53

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setDataSource, AssetFileDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_2a
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    :goto_31
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void

    :catch_37
    move-exception p1

    goto :goto_31

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error : setDataSource , state invalid. current state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    if-eqz p1, :cond_53

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setDataSource, ParcelFileDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_2a
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    :goto_31
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void

    :catch_37
    move-exception p1

    goto :goto_31

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error : setDataSource , state invalid. current state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .registers 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    if-eqz p1, :cond_114

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_7a

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmAllProperties()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmAllProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmType()I

    move-result v1

    if-nez v1, :cond_5f

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drm_property_license_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyDataDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5f

    array-length v2, v1

    if-lez v2, :cond_5f

    const/4 v2, 0x2

    :try_start_3f
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setOfflineKeySetId(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_5f

    :catch_47
    move-exception v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOfflineKeySetId exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_7a

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , drm asset url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , drm property is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_fa

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setDataSource, ITPMediaAsset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/c/a;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskInfo_get_metadata_play_offset"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/b;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_cf
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSetDataSource mediaAsset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_e6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_eb} :catch_ee
    .catch Ljava/lang/SecurityException; {:try_start_e6 .. :try_end_eb} :catch_ec

    goto :goto_f4

    :catch_ec
    move-exception p1

    goto :goto_ef

    :catch_ee
    move-exception p1

    :goto_ef
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :goto_f4
    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    return-void

    :cond_fa
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error : setDataSource , state invalid. current state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setDataSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->m:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleSetDataSource originalUrl="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/c/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "taskInfo_get_metadata_play_offset"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/b;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSetDataSource selfPlayerUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSetDataSource systemPlayerUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_95
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/adapter/a/e;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    return-void

    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error : setDataSource , state invalid. current state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a7

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Ljava/lang/String;IZ)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setDataSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", httpHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->m:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleSetDataSource originalUrl="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "taskInfo_get_metadata_play_offset"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/b;->updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSetDataSource selfPlayerUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSetDataSource systemPlayerUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_9c
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(I)V

    return-void

    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error : setDataSource , state invalid. current state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : setDataSource , param is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoopback(Z)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .registers 14
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_2b
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/adapter/a/b;->a(ZJJ)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    :cond_7
    return-void
.end method

.method public setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V

    :cond_7
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V

    :cond_7
    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;)V

    :cond_7
    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;)V

    :cond_7
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V

    :cond_7
    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V

    :cond_7
    return-void
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V

    :cond_7
    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V

    :cond_7
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    :cond_7
    return-void
.end method

.method public setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V

    :cond_7
    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    :cond_7
    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V

    :cond_7
    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    :cond_7
    return-void
.end method

.method public setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V

    :cond_7
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->a(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    :cond_7
    return-void
.end method

.method public setOutputMute(Z)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setOutputMute, isOutputMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .registers 10
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setPlaySpeedRatio, speedRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/c/a;->a(F)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->b(F)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :goto_2c
    const/16 v3, 0x74

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v1, "scene"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        c = true
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/j;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set object param failed, optional id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/c/a;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :try_start_37
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .registers 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setSurface, surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/Surface;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setSurfaceHolder, SurfaceHolder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :try_start_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Landroid/view/SurfaceHolder;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .registers 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        c = true
    .end annotation

    if-eqz p1, :cond_1a

    :try_start_2
    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->B:I

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->C:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/c/a;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public start()V
    .registers 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/b;->i()V

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_22
    new-instance v0, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/c/a;->a(I)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public stop()V
    .registers 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        a = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->d()V

    return-void
.end method

.method public stopAsync()V
    .registers 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stopAsync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x118

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .registers 13
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition, mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .registers 12
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->h()Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition, mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videoInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v0

    long-to-int p5, v0

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->C:I

    invoke-direct {p0, p4, p5, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result p5

    if-eqz p5, :cond_50

    iget-object p5, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/a;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :cond_50
    if-eqz p1, :cond_92

    iget-object p5, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSwitchDef, proxyMediaAsset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p5, p4}, Lcom/tencent/thumbplayer/adapter/a;->b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    const/4 p5, 0x0

    invoke-interface {p4, p1, p5, p2, p3}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string p4, "switch"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_92
    return-void

    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : switchDefinition , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .registers 13
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition, defUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/b;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .registers 15
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->h()Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition, defUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->C:I

    invoke-direct {p0, p4, v1, v0}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p4

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    const/4 v8, 0x0

    move-wide v4, p2

    move-object v6, p1

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/tencent/thumbplayer/c/a;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchDefinition selfPlayerUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchDefinition systemPlayerUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_7f
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchDefinition, proxyUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p1, p4}, Lcom/tencent/thumbplayer/adapter/a;->b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {p1, v0, p5, p2, p3}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/adapter/a/e;IJ)V

    const/16 v2, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string p4, "switch"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : switchDefinition , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)V
    .registers 15
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition, defUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/tplayer/b;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;I)V
    .registers 22
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
        b = true
        c = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->h()Z

    move-result v1

    if-eqz v1, :cond_ed

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/tplayer/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "switchDefinition, defUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", defID:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", httpHeader:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p6

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/b;->getCurrentPositionMs()J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/b;->C:I

    move-object/from16 v3, p4

    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v14

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v1, v7}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/b;->e()Z

    move-result v2

    if-eqz v2, :cond_95

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/c/a;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchDefinition selfPlayerUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchDefinition systemPlayerUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    :cond_95
    move-object v2, v1

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchDefinition, proxyUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    invoke-interface {v1, v14}, Lcom/tencent/thumbplayer/adapter/a;->b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/adapter/a;->a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;IJ)V

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/thumbplayer/utils/g;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/utils/g;-><init>()V

    const-string v6, "switch"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/utils/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/utils/g;->a()Ljava/util/Map;

    move-result-object v5

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/tencent/thumbplayer/tplayer/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_ed
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error : switchDefinition , state invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateLoggerContext(Lcom/tencent/thumbplayer/e/b;)V
    .registers 5

    if-eqz p1, :cond_2b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->x:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/e/b;

    const-string v2, "TPPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/e/b;-><init>(Lcom/tencent/thumbplayer/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/a;->a(Lcom/tencent/thumbplayer/e/b;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->b:Lcom/tencent/thumbplayer/adapter/a;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/a;->a()Lcom/tencent/thumbplayer/e/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/e/b;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b;->c:Lcom/tencent/thumbplayer/tplayer/c;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->u:Lcom/tencent/thumbplayer/e/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/a;->a()Lcom/tencent/thumbplayer/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/c;->a(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public updateTaskInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/n$b;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b;->d:Lcom/tencent/thumbplayer/c/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
