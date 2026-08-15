.class public abstract Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DURATION:I = 0xfa

.field public static final INTERPOLATOR_ACCELERATE:I = 0x1

.field public static final INTERPOLATOR_ACCELERATE_DECELERATE:I = 0x3

.field public static final INTERPOLATOR_BOUNCE:I = 0x4

.field public static final INTERPOLATOR_DECELERATE:I = 0x2

.field public static final INTERPOLATOR_DOUBLE_RAISE:I = 0x6

.field public static final INTERPOLATOR_LINEAR:I = 0x0

.field public static final INTERPOLATOR_OVERSHOOT:I = 0x5

.field public static final INVALIDE_VALUE:I = -0x270f


# instance fields
.field protected duration:I

.field protected isOver:Z

.field protected offsetTime:J

.field protected startTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->offsetTime:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract doAnimation(Ljava/lang/Object;)V
.end method

.method public isOver()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    return v0
.end method

.method public isValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
