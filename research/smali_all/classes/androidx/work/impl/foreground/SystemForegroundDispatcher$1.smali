.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;->handleStartForeground(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field final synthetic val$database:Landroidx/work/impl/WorkDatabase;

.field final synthetic val$workSpecId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$database:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$workSpecId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$database:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$workSpecId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_37

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->val$workSpecId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_34

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
