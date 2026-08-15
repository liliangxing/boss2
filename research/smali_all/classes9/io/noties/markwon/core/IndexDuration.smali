.class public Lio/noties/markwon/core/IndexDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public endIndex:I

.field public startIndex:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/core/IndexDuration;->startIndex:I

    .line 5
    .line 6
    iput p2, p0, Lio/noties/markwon/core/IndexDuration;->endIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lio/noties/markwon/core/IndexDuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    check-cast p1, Lio/noties/markwon/core/IndexDuration;

    .line 7
    .line 8
    iget v0, p0, Lio/noties/markwon/core/IndexDuration;->endIndex:I

    .line 9
    .line 10
    iget p1, p1, Lio/noties/markwon/core/IndexDuration;->endIndex:I

    .line 11
    .line 12
    if-le v0, p1, :cond_f

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_f
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1
.end method
