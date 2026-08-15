.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/e$c;,
        Lf2/e$b;,
        Lf2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lf2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/e;->a:Lf2/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lf2/n$a;

    .line 2
    .line 3
    new-instance p3, Lr2/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lr2/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lf2/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lf2/e;->a:Lf2/e$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Lf2/e$b;-><init>(Ljava/lang/String;Lf2/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lf2/n$a;-><init>(La2/b;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
