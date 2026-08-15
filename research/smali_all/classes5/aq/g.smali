.class public Laq/g;
.super Laq/p;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laq/g;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
