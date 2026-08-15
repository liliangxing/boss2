.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/m<",
            "Lf2/g;",
            "Lf2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, La2/d;->f(Ljava/lang/String;Ljava/lang/Object;)La2/d;

    move-result-object v0

    sput-object v0, Lg2/a;->b:La2/d;

    return-void
.end method

.method public constructor <init>(Lf2/m;)V
    .registers 2
    .param p1    # Lf2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/m<",
            "Lf2/g;",
            "Lf2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/a;->a:Lf2/m;

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

    check-cast p1, Lf2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/a;->c(Lf2/g;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf2/g;

    invoke-virtual {p0, p1}, Lg2/a;->d(Lf2/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lf2/g;IILa2/e;)Lf2/n$a;
    .registers 5
    .param p1    # Lf2/g;
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
            "Lf2/g;",
            "II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg2/a;->a:Lf2/m;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lf2/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lf2/g;

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    iget-object p2, p0, Lg2/a;->a:Lf2/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lf2/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, p2

    .line 21
    :cond_14
    :goto_14
    sget-object p2, Lg2/a;->b:La2/d;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lf2/n$a;

    .line 34
    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lf2/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lf2/n$a;-><init>(La2/b;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public d(Lf2/g;)Z
    .registers 2
    .param p1    # Lf2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
