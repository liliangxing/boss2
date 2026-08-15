.class public Lvl/m;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvl/s;->t(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lvl/m;->d:I

    .line 11
    .line 12
    return-void
.end method
