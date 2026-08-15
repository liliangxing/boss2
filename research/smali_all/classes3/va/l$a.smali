.class public Lva/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lva/l$a;->a:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lva/l$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lva/l$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lva/l$a;->a:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lva/l$a;->b:I

    .line 6
    .line 7
    return-void
.end method
