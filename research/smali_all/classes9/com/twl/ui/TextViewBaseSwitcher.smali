.class public abstract Lcom/twl/ui/TextViewBaseSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ViewSwitcher;"
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY:I = 0xbb8

.field private static final ANIMATION_RUNNING:I = 0x1


# instance fields
.field protected animationDuration:I

.field protected final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field protected index:I

.field private isSwitchRunning:Z

.field protected final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/TextViewBaseSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xbb8

    .line 3
    iput p2, p0, Lcom/twl/ui/TextViewBaseSwitcher;->animationDuration:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/TextViewBaseSwitcher;->list:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/twl/ui/TextViewBaseSwitcher$1;

    invoke-direct {v0, p0}, Lcom/twl/ui/TextViewBaseSwitcher$1;-><init>(Lcom/twl/ui/TextViewBaseSwitcher;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/twl/ui/TextViewBaseSwitcher;->handler:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher;->context:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/twl/ui/TextViewBaseSwitcher$2;

    invoke-direct {p2, p0, p1}, Lcom/twl/ui/TextViewBaseSwitcher$2;-><init>(Lcom/twl/ui/TextViewBaseSwitcher;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/TextViewBaseSwitcher;)V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/TextViewBaseSwitcher;->startWithInterval()V

    return-void
.end method

.method private startImmediately()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->isSwitchRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twl/ui/TextViewBaseSwitcher;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twl/ui/TextViewBaseSwitcher;->getRandomStartDelay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/twl/ui/TextViewBaseSwitcher;->isSwitchRunning:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private startWithInterval()V
    .registers 5

    iget-object v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/twl/ui/TextViewBaseSwitcher;->animationDuration:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    return v0
.end method

.method protected abstract getLayoutRes()I
.end method

.method protected abstract getRandomStartDelay()J
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twl/ui/TextViewBaseSwitcher;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract setupTextItem(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public start(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twl/ui/TextViewBaseSwitcher;->startImmediately()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    const-string v0, "TextViewSwitcher"

    .line 2
    .line 3
    const-string v1, "The animation has stopped!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->isSwitchRunning:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twl/ui/TextViewBaseSwitcher;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
