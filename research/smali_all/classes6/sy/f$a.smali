.class Lsy/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsy/f;


# direct methods
.method constructor <init>(Lsy/f;Z)V
    .registers 3

    iput-object p1, p0, Lsy/f$a;->b:Lsy/f;

    iput-boolean p2, p0, Lsy/f$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsy/f$a;)V
    .registers 1

    invoke-direct {p0}, Lsy/f$a;->c()V

    return-void
.end method

.method public static synthetic b(Lsy/f$a;Ljava/io/File;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lsy/f$a;->d(Ljava/io/File;Z)V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lsy/f$a;->b:Lsy/f;

    invoke-static {v0}, Lsy/f;->e(Lsy/f;)V

    return-void
.end method

.method private synthetic d(Ljava/io/File;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lsy/f$a;->b:Lsy/f;

    .line 8
    .line 9
    invoke-static {v0}, Lsy/f;->j(Lsy/f;)Lpy/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    iget-object p2, p0, Lsy/f$a;->b:Lsy/f;

    .line 18
    .line 19
    invoke-static {p2}, Lsy/f;->j(Lsy/f;)Lpy/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lpy/c;->ae(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object p2, p0, Lsy/f$a;->b:Lsy/f;

    .line 28
    .line 29
    invoke-static {p2}, Lsy/f;->j(Lsy/f;)Lpy/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lpy/c;->G2(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lsy/f$a;->b:Lsy/f;

    .line 38
    .line 39
    invoke-static {p1}, Lsy/f;->e(Lsy/f;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 2

    new-instance v0, Lsy/d;

    invoke-direct {v0, p0}, Lsy/d;-><init>(Lsy/f$a;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    iget-boolean p2, p0, Lsy/f$a;->a:Z

    new-instance v0, Lsy/e;

    invoke-direct {v0, p0, p1, p2}, Lsy/e;-><init>(Lsy/f$a;Ljava/io/File;Z)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method
