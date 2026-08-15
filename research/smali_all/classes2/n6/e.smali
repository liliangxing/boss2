.class public Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln6/d;

.field static b:Ln6/a;

.field static c:La7/b;

.field static d:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 2

    .line 1
    sget-boolean v0, Ln6/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Do you forget to initialize XLog?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Ln6/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/e;->a:Ln6/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln6/d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Ln6/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/e;->a:Ln6/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln6/d;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Ln6/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/e;->a:Ln6/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln6/d;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs e(Ln6/a;[La7/b;)V
    .registers 4

    .line 1
    sget-boolean v0, Ln6/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ly6/b;->b()Ly6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "XLog is already initialized, do not initialize again"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly6/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Ln6/e;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_25

    .line 18
    .line 19
    sput-object p0, Ln6/e;->b:Ln6/a;

    .line 20
    .line 21
    new-instance p0, La7/c;

    .line 22
    .line 23
    invoke-direct {p0, p1}, La7/c;-><init>([La7/b;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Ln6/e;->c:La7/b;

    .line 27
    .line 28
    new-instance p1, Ln6/d;

    .line 29
    .line 30
    sget-object v0, Ln6/e;->b:Ln6/a;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ln6/d;-><init>(Ln6/a;La7/b;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Ln6/e;->a:Ln6/d;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Please specify a LogConfiguration"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Ln6/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/e;->a:Ln6/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln6/d;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Ln6/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/e;->a:Ln6/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln6/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
