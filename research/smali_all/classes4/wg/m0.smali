.class public Lwg/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lwg/m0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwg/m0;

    invoke-direct {v0}, Lwg/m0;-><init>()V

    sput-object v0, Lwg/m0;->c:Lwg/m0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg/m0;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lwg/m0;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwg/m0;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private b(JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lwg/m0;
    .registers 1

    sget-object v0, Lwg/m0;->c:Lwg/m0;

    return-object v0
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_c

    .line 4
    .line 5
    iget-object p2, p0, Lwg/m0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lwg/m0;->b:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, Lwg/m0;->b:I

    return v0
.end method

.method public e(JI)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwg/m0;->b(JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    iget-object p3, p0, Lwg/m0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1d

    .line 16
    .line 17
    iget-object p2, p0, Lwg/m0;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    return p2
.end method

.method public g(Landroidx/lifecycle/LifecycleOwner;JIZI)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwg/m0;->b(JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p3, p0, Lwg/m0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput p6, p0, Lwg/m0;->b:I

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lwg/l0;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2}, Lwg/l0;-><init>(Lwg/m0;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(JI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwg/m0;->b(JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lwg/m0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
