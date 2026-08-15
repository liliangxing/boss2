.class public Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Lf2/g;",
            "Ljava/io/InputStream;",
            ">;"
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
            "Lf2/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/g;->a:Lf2/n;

    .line 5
    .line 6
    return-void
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

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/g;->c(Ljava/net/URL;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lg2/g;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/net/URL;IILa2/e;)Lf2/n$a;
    .registers 7
    .param p1    # Ljava/net/URL;
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
            "Ljava/net/URL;",
            "II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/g;->a:Lf2/n;

    new-instance v1, Lf2/g;

    invoke-direct {v1, p1}, Lf2/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lf2/n;->a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
