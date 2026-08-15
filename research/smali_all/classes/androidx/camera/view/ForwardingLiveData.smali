.class final Landroidx/camera/view/ForwardingLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLiveDataSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method setSource(Landroidx/lifecycle/LiveData;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ForwardingLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/camera/view/ForwardingLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/view/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/camera/view/a;-><init>(Landroidx/camera/view/ForwardingLiveData;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
