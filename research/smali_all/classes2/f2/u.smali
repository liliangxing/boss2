.class public Lf2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/u$a;,
        Lf2/u$b;,
        Lf2/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/n<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/u;->a:Lf2/n;

    .line 5
    .line 6
    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Lf2/u;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    invoke-static {p0}, Lf2/u;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    :goto_26
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/u;->c(Ljava/lang/String;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2/u;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;IILa2/e;)Lf2/n$a;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf2/u;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lf2/u;->a:Lf2/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf2/n;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Lf2/u;->a:Lf2/n;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lf2/n;->a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
