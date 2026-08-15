.class public Lml/g;
.super Lml/a;
.source "SourceFile"


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lml/g;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
