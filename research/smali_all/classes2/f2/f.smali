.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/f$b;,
        Lf2/f$e;,
        Lf2/f$a;,
        Lf2/f$c;,
        Lf2/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lf2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/f$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/f;->a:Lf2/f$d;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/f;->c(Ljava/io/File;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lf2/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILa2/e;)Lf2/n$a;
    .registers 6
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lf2/n$a;

    new-instance p3, Lr2/d;

    invoke-direct {p3, p1}, Lr2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf2/f$c;

    iget-object v0, p0, Lf2/f;->a:Lf2/f$d;

    invoke-direct {p4, p1, v0}, Lf2/f$c;-><init>(Ljava/io/File;Lf2/f$d;)V

    invoke-direct {p2, p3, p4}, Lf2/n$a;-><init>(La2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
