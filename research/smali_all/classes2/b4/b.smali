.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lb4/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static c()Lz3/a;
    .registers 2

    .line 1
    const-string/jumbo v0, "verifySdk not init, user fallback config\uff0c you should do something to handle this case"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb4/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Lz3/a;->a(I)Lz3/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lz3/a$b;->y(La4/e;)Lz3/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lz3/a$b;->E(La4/e;)Lz3/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lz3/a$b;->t(La4/e;)Lz3/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lz3/a$b;->s(La4/e;)Lz3/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lb4/b$d;

    .line 34
    .line 35
    invoke-direct {v1}, Lb4/b$d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz3/a$b;->C(La4/d;)Lz3/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lb4/b$c;

    .line 43
    .line 44
    invoke-direct {v1}, Lb4/b$c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz3/a$b;->x(La4/a;)Lz3/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lb4/b$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lb4/b$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz3/a$b;->z(La4/b;)Lz3/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lb4/b$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lb4/b$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lz3/a$b;->A(La4/c;)Lz3/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lz3/a$b;->r()Lz3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
