.class public Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/d;->a:Ls4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr5/f;Lh5/e;)Ls4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f;",
            "Lh5/e;",
            ")",
            "Ls4/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr5/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pict"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    new-instance p1, Lq5/e;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lq5/e;-><init>(Lh5/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lq5/d;->a:Ls4/a;

    .line 20
    .line 21
    return-object p1
.end method
