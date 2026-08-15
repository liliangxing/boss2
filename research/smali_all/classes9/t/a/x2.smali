.class public Lt/a/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/v1;


# static fields
.field public static final a:Lt/a/z2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lt/a/z2;->d:Lt/a/z2;

    sput-object v0, Lt/a/x2;->a:Lt/a/z2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lt/a/o;)Lt/a/f0;
    .registers 6

    if-eqz p2, :cond_a6

    .line 21
    array-length v0, p2

    const/4 v1, 0x1

    const-string v2, "h/LpgN7/082LRg=="

    if-ne v0, v1, :cond_7a

    const/4 v0, 0x0

    .line 22
    aget-object p2, p2, v0

    if-eqz p2, :cond_52

    .line 23
    sget-object v0, Lt/a/o$a;->c:Lt/a/o$a;

    invoke-virtual {p2}, Lt/a/o;->b()Lt/a/o$a;

    move-result-object v1

    if-eq v0, v1, :cond_4a

    sget-object v1, Lt/a/o$a;->d:Lt/a/o$a;

    invoke-virtual {p2}, Lt/a/o;->b()Lt/a/o$a;

    move-result-object p2

    if-ne v1, p2, :cond_1e

    goto :goto_4a

    .line 24
    :cond_1e
    new-instance p2, Lt/a/w1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Q4Tr5oX2hIac34f6vsSgr46Xgg=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lt/a/w1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 26
    :cond_4a
    :goto_4a
    new-instance p1, Lt/a/f0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p2}, Lt/a/f0;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v0}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Q4Tr5oX2hIWV3oXNjw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7a
    new-instance p2, Lt/a/w1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Q4Tr5oX2hIWVzoTxhcmMu4O0lIi07w=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lt/a/w1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 30
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id70g8300vKggN/40oGS0+m6y/SBho6X0Mrb"

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lt/a/f0;)Lt/a/f0;
    .registers 8

    const-string v0, "h/LpgN7/082LRg=="

    if-eqz p1, :cond_e0

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e0

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    if-eqz p1, :cond_b8

    .line 3
    invoke-virtual {p1}, Lt/a/o;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b8

    .line 4
    invoke-virtual {p1}, Lt/a/o;->g()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5
    invoke-virtual {p1}, Lt/a/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/a/i3;

    .line 6
    invoke-virtual {p1}, Lt/a/i3;->a()Lt/a/f0;

    move-result-object p1

    .line 7
    :cond_23
    sget-object v1, Lt/a/o$a;->c:Lt/a/o$a;

    invoke-virtual {p1}, Lt/a/o;->b()Lt/a/o$a;

    move-result-object v3

    if-ne v1, v3, :cond_3e

    .line 8
    invoke-virtual {p1}, Lt/a/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance v0, Lt/a/f0;

    invoke-direct {v0, v1, p1}, Lt/a/f0;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_3e
    sget-object v3, Lt/a/o$a;->d:Lt/a/o$a;

    invoke-virtual {p1}, Lt/a/o;->b()Lt/a/o$a;

    move-result-object v4

    const-string v5, "Q4Tr5oX2hIac34f6vsSgr46Xgg=="

    if-ne v3, v4, :cond_92

    .line 11
    invoke-virtual {p1}, Lt/a/o;->c()Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v3, p1, Lt/a/h0;

    if-eqz v3, :cond_6c

    .line 13
    check-cast p1, Lt/a/h0;

    .line 14
    invoke-static {}, Lt/a/b1;->a()Lt/a/b1;

    move-result-object v0

    iget-object v3, p1, Lt/a/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt/a/b1;->b(Ljava/lang/String;)Lt/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt/a/q;->a(Lt/a/h0;)V

    .line 15
    iget-boolean p1, p1, Lt/a/h0;->h:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    new-instance v0, Lt/a/f0;

    invoke-direct {v0, v1, p1}, Lt/a/f0;-><init>(Lt/a/o$a;Ljava/lang/Object;)V

    return-object v0

    .line 17
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v0}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v0}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b8
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v0}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Q4Tr5oX2hIWV3oXNjw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt/a/x2;->a:Lt/a/z2;

    invoke-virtual {v0}, Lt/a/z2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hO7mgvbT0NmHgvfU0ZW50+qBxOS8"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
