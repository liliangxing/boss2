.class public abstract Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field protected m:I

.field protected n:I

.field protected o:I


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 48
    .line 49
    iput p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->m:I

    .line 50
    .line 51
    iput p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    iput p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->o:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected K()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->m:I

    iput v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    return-void
.end method

.method public L(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->o:I

    .line 4
    .line 5
    return-void
.end method

.method protected M()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    return-void
.end method

.method public N(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    return-void
.end method
