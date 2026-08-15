.class public Lt/a/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/i1$a;
    }
.end annotation


# instance fields
.field private a:Lt/a/i1$a;

.field private b:Lt/a/f0;

.field private c:Lt/a/q4;

.field private d:Lt/a/z2;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt/a/i1;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt/a/i1;
    .registers 2

    if-eqz p0, :cond_e

    .line 20
    new-instance v0, Lt/a/i1;

    invoke-direct {v0}, Lt/a/i1;-><init>()V

    .line 21
    iput-object p0, v0, Lt/a/i1;->e:Ljava/lang/String;

    .line 22
    sget-object p0, Lt/a/i1$a;->d:Lt/a/i1$a;

    iput-object p0, v0, Lt/a/i1;->a:Lt/a/i1$a;

    return-object v0

    .line 23
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iPz6gtD20e6vgvfU2pGu0+6+xPulhZqL09vbhZnb"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lt/a/f0;)Lt/a/i1;
    .registers 3

    if-eqz p0, :cond_1a

    .line 5
    new-instance v0, Lt/a/i1;

    invoke-direct {v0}, Lt/a/i1;-><init>()V

    .line 6
    iput-object p0, v0, Lt/a/i1;->b:Lt/a/f0;

    .line 7
    sget-object v1, Lt/a/i1$a;->a:Lt/a/i1$a;

    iput-object v1, v0, Lt/a/i1;->a:Lt/a/i1$a;

    .line 8
    invoke-virtual {p0}, Lt/a/o;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 9
    invoke-virtual {p0}, Lt/a/o;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt/a/i1;->e:Ljava/lang/String;

    :cond_19
    return-object v0

    .line 10
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iPz6gtD20e6vgvfU0JG2096Awt2rh46V3uTuhojbXxBeWw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lt/a/i3;)Lt/a/i1;
    .registers 4

    .line 11
    new-instance v0, Lt/a/i1;

    invoke-direct {v0}, Lt/a/i1;-><init>()V

    .line 12
    new-instance v1, Lt/a/f0;

    invoke-direct {v1, p0}, Lt/a/f0;-><init>(Lt/a/i3;)V

    iput-object v1, v0, Lt/a/i1;->b:Lt/a/f0;

    .line 13
    sget-object v2, Lt/a/i1$a;->a:Lt/a/i1$a;

    iput-object v2, v0, Lt/a/i1;->a:Lt/a/i1$a;

    if-eqz p0, :cond_18

    .line 14
    invoke-virtual {v1}, Lt/a/o;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt/a/i1;->e:Ljava/lang/String;

    :cond_18
    return-object v0
.end method

.method public static a(Lt/a/o$a;Ljava/lang/Object;)Lt/a/i1;
    .registers 4

    .line 1
    new-instance v0, Lt/a/i1;

    invoke-direct {v0}, Lt/a/i1;-><init>()V

    .line 2
    new-instance v1, Lt/a/f0;

    invoke-direct {v1, p0, p1}, Lt/a/f0;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    iput-object v1, v0, Lt/a/i1;->b:Lt/a/f0;

    .line 3
    sget-object p0, Lt/a/i1$a;->a:Lt/a/i1$a;

    iput-object p0, v0, Lt/a/i1;->a:Lt/a/i1$a;

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {v1}, Lt/a/o;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt/a/i1;->e:Ljava/lang/String;

    :cond_18
    return-object v0
.end method

.method public static a(Lt/a/z2;)Lt/a/i1;
    .registers 2

    if-eqz p0, :cond_14

    .line 15
    new-instance v0, Lt/a/i1;

    invoke-direct {v0}, Lt/a/i1;-><init>()V

    .line 16
    iput-object p0, v0, Lt/a/i1;->d:Lt/a/z2;

    .line 17
    invoke-virtual {p0}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt/a/i1;->e:Ljava/lang/String;

    .line 18
    sget-object p0, Lt/a/i1$a;->c:Lt/a/i1$a;

    iput-object p0, v0, Lt/a/i1;->a:Lt/a/i1$a;

    return-object v0

    .line 19
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iPz6gtD20e6vgvfU2pGu0PW1ydythZqL09vbhZnb"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lt/a/i1;
    .registers 3

    .line 1
    new-instance v0, Lt/a/i1;

    invoke-direct {v0}, Lt/a/i1;-><init>()V

    .line 2
    new-instance v1, Lt/a/q4;

    invoke-direct {v1, p0}, Lt/a/q4;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lt/a/i1;->c:Lt/a/q4;

    .line 3
    sget-object v1, Lt/a/i1$a;->b:Lt/a/i1$a;

    iput-object v1, v0, Lt/a/i1;->a:Lt/a/i1$a;

    .line 4
    iput-object p0, v0, Lt/a/i1;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lt/a/f0;
    .registers 2

    .line 24
    iget-object v0, p0, Lt/a/i1;->b:Lt/a/f0;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 25
    iput p1, p0, Lt/a/i1;->f:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lt/a/i1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lt/a/z2;
    .registers 2

    iget-object v0, p0, Lt/a/i1;->d:Lt/a/z2;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt/a/i1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lt/a/i1;->f:I

    return v0
.end method

.method public f()Lt/a/i1$a;
    .registers 2

    iget-object v0, p0, Lt/a/i1;->a:Lt/a/i1$a;

    return-object v0
.end method

.method public g()Lt/a/q4;
    .registers 2

    iget-object v0, p0, Lt/a/i1;->c:Lt/a/q4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt/a/i1;->e:Ljava/lang/String;

    return-object v0
.end method
