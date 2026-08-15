.class public Lk40/a;
.super Lk40/h;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk40/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk40/a;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lk40/h;-><init>()V

    .line 4
    iput-boolean p1, p0, Lk40/a;->a:Z

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
