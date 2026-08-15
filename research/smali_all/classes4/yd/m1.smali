.class public Lyd/m1;
.super Lyd/s2;
.source "SourceFile"

# interfaces
.implements Lvd/k0;


# instance fields
.field private final b:Lod/o;

.field private final c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lod/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyd/s2;-><init>(Lod/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd/m1;->b:Lod/o;

    .line 5
    .line 6
    iput-object p1, p0, Lyd/m1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0}, Lvd/x;->l0(Lvd/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lyd/l1;

    .line 20
    .line 21
    invoke-direct {p2}, Lyd/l1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/m1;->w(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static synthetic w(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 2

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, p0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvd/x;->s()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;ZZ)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    if-nez p3, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lyd/m1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lyd/m1;->b:Lod/o;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1, p3}, Lod/n;->d1(Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyd/m1;->b:Lod/o;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lod/o;->la(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()V
    .registers 2

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0}, Lvd/x;->o()V

    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object p1

    invoke-virtual {p1}, Lvd/x;->E()V

    return-void
.end method

.method public x(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvd/x;->f0(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)V

    return-void
.end method

.method public y()V
    .registers 2

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0}, Lvd/x;->g0()V

    return-void
.end method

.method public z()V
    .registers 4

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvd/x;->d0(ZZ)V

    return-void
.end method
