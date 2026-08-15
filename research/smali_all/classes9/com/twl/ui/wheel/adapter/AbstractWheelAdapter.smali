.class public abstract Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/adapter/WheelViewAdapter;


# instance fields
.field private datasetObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method protected notifyDataChangedEvent()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;->datasetObservers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/database/DataSetObserver;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method protected notifyDataInvalidatedEvent()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;->datasetObservers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/database/DataSetObserver;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;->datasetObservers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;->datasetObservers:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;->datasetObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;->datasetObservers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
