.class public Lz80/d;
.super Lz80/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz80/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz80/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    const-class v0, Lz80/c;

    invoke-virtual {p0, v0}, Lz80/a;->f(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Lz80/a;->c()V

    return-void
.end method

.method public j()Z
    .registers 2

    const-class v0, Lz80/e;

    invoke-virtual {p0, v0}, Lz80/a;->f(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    const-class v0, Lz80/f;

    invoke-virtual {p0, v0}, Lz80/a;->f(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
