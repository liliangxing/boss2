.class final Lc2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lc2/m$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lc2/m$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/m$b;->a:Lc2/m$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc2/m$b;->a:Lc2/m$c;

    invoke-virtual {v0, p0}, Lc2/c;->c(Lc2/l;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    iput p1, p0, Lc2/m$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc2/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    check-cast p1, Lc2/m$b;

    .line 7
    .line 8
    iget v0, p0, Lc2/m$b;->b:I

    .line 9
    .line 10
    iget v2, p1, Lc2/m$b;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lc2/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Lc2/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ls2/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lc2/m$b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lc2/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lc2/m$b;->b:I

    iget-object v1, p0, Lc2/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lc2/m;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
