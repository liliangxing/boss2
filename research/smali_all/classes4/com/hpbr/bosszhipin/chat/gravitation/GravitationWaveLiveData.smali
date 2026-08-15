.class public Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Map;
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

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Llf/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->h:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    return-void
.end method

.method private M()Llf/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    new-instance v0, Llf/i;

    .line 6
    .line 7
    invoke-direct {v0}, Llf/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Llf/i;->A(Lcom/hpbr/bosszhipin/base/BaseViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->k:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llf/i;->B(Landroidx/lifecycle/MutableLiveData;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llf/i;->C(Landroidx/lifecycle/MutableLiveData;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llf/i;->D(Landroidx/lifecycle/MutableLiveData;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llf/i;->E(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->j:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llf/i;->F(Landroidx/lifecycle/MutableLiveData;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llf/i;->H(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->i:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llf/i;->G(Landroidx/lifecycle/MutableLiveData;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->m:Llf/i;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public K(I)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf/i;->b(I)V

    return-void
.end method

.method public L()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->d()I

    move-result v0

    return v0
.end method

.method public N()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->e()I

    move-result v0

    return v0
.end method

.method public O()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->i()I

    move-result v0

    return v0
.end method

.method public P(J)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/i;->l(J)V

    return-void
.end method

.method public R()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->m()Z

    move-result v0

    return v0
.end method

.method public S()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->p()V

    return-void
.end method

.method public T()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->X(Ljava/lang/String;)V

    return-void
.end method

.method public U(J)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/i;->q(J)V

    return-void
.end method

.method public V(J)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/i;->r(J)V

    return-void
.end method

.method public W(J)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/i;->s(J)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf/i;->t(Ljava/lang/String;)V

    return-void
.end method

.method public Y(J)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/i;->u(J)V

    return-void
.end method

.method public Z()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->v()V

    return-void
.end method

.method public a0(J)V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf/i;->w(J)V

    return-void
.end method

.method public b0()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->M()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->z()V

    return-void
.end method
