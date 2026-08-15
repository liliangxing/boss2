.class public Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

.field protected g:Z

.field protected h:Landroid/content/res/Configuration;

.field protected i:Lat/a;

.field protected j:Lat/a;

.field protected k:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

.field public l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lat/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lat/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/utils/zp/ZPThree<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->p:I

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    return-void
.end method

.method public static R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    return-object p0
.end method


# virtual methods
.method public K()Landroid/content/res/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->h:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public L()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    return-object v0
.end method

.method public M()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->p:I

    return v0
.end method

.method public N(IJ)Lat/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->i:Lat/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lat/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lat/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->i:Lat/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->i:Lat/a;

    .line 13
    .line 14
    iput p1, v0, Lat/a;->a:I

    .line 15
    .line 16
    iput-wide p2, v0, Lat/a;->c:J

    .line 17
    .line 18
    return-object v0
.end method

.method public O(IJJ)Lat/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->j:Lat/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lat/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lat/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->j:Lat/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->j:Lat/a;

    .line 13
    .line 14
    iput p1, v0, Lat/a;->a:I

    .line 15
    .line 16
    iput-wide p2, v0, Lat/a;->b:J

    .line 17
    .line 18
    iput-wide p4, v0, Lat/a;->c:J

    .line 19
    .line 20
    return-object v0
.end method

.method public P(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlaySlideAnim()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public S()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlayVideoEndFinish()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayNextVideo()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public U()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->g:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findAllMediaSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method public V(ZLjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Li10/k;->m7:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Li10/k;->l7:Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "gatherEncId"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;-><init>(Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W(Landroid/content/res/Configuration;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->h:Landroid/content/res/Configuration;

    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    return-void
.end method

.method public Y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->g:Z

    return-void
.end method

.method public Z(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->p:I

    return-void
.end method
