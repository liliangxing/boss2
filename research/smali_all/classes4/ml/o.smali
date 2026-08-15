.class public Lml/o;
.super Lml/b;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lml/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method
