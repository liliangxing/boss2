.class Lc2/m$c;
.super Lc2/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/c<",
        "Lc2/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lc2/l;
    .registers 2

    invoke-virtual {p0}, Lc2/m$c;->d()Lc2/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc2/m$b;
    .registers 2

    new-instance v0, Lc2/m$b;

    invoke-direct {v0, p0}, Lc2/m$b;-><init>(Lc2/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lc2/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc2/c;->b()Lc2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc2/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc2/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
