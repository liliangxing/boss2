.class public Lt/a/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/u0;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SUg="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/b4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/a/h1;)Lt/a/t0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt/a/h1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lt/a/h1;->read()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-char v1, p1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq p1, v2, :cond_20

    .line 12
    .line 13
    sget-object p1, Lt/a/b4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v2, :cond_20

    .line 20
    .line 21
    new-instance p1, Lt/a/t0;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lt/a/t0$a;->f:Lt/a/t0$a;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Lt/a/o1;

    .line 34
    .line 35
    const-string v0, "hdnpgvvM0v2kgvfs0rew0+6+yOiDh5u60M/H"

    .line 36
    .line 37
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
