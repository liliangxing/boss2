.class public Lcom/facebook/drawee/components/DraweeEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    }
.end annotation


# static fields
.field private static final MAX_EVENTS_TO_TRACK:I = 0x14

.field private static sEnabled:Z

.field private static final sInstance:Lcom/facebook/drawee/components/DraweeEventTracker;


# instance fields
.field private final mEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/drawee/components/DraweeEventTracker$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->sInstance:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->sEnabled:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method

.method public static disable()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->sEnabled:Z

    return-void
.end method

.method public static newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;
    .registers 1

    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->sEnabled:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->sInstance:Lcom/facebook/drawee/components/DraweeEventTracker;

    :goto_c
    return-object v0
.end method


# virtual methods
.method public recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->sEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-le v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->mEventQueue:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
