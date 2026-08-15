.class Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobStartExecutorSupplier"
.end annotation


# static fields
.field private static sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-object v0
.end method
