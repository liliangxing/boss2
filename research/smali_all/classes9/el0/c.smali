.class public Lel0/c;
.super Lel0/b;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lel0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lel0/b;-><init>(I)V

    .line 3
    iput p1, p0, Lel0/c;->b:I

    return-void
.end method
