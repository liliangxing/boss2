.class Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

.field final synthetic val$listenersList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->this$0:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->val$listenersList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->val$listenersList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->this$0:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mCurrentState:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/ConstraintListener;->onConstraintChanged(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method
