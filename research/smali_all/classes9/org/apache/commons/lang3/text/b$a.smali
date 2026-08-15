.class final Lorg/apache/commons/lang3/text/b$a;
.super Lorg/apache/commons/lang3/text/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final j:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/apache/commons/lang3/text/b$a;->j:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d([CIII)I
    .registers 5

    iget-char p3, p0, Lorg/apache/commons/lang3/text/b$a;->j:C

    aget-char p1, p1, p2

    if-ne p3, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
