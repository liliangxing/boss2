.class final Lorg/apache/commons/lang3/text/b$b;
.super Lorg/apache/commons/lang3/text/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final j:[C


# direct methods
.method constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang3/text/b$b;->j:[C

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d([CIII)I
    .registers 5

    iget-object p3, p0, Lorg/apache/commons/lang3/text/b$b;->j:[C

    aget-char p1, p1, p2

    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
