.class Landroidx/work/impl/utils/LiveDataUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

.field final synthetic val$input:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/LiveDataUtils$1;->val$mappingMethod:Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->val$input:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_1f

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->val$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_30

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->val$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_32

    .line 53
    throw v1
.end method
