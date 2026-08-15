.class public Laq/a;
.super Laq/p;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laq/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Laq/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Laq/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method
