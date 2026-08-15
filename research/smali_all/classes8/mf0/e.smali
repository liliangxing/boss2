.class public Lmf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf0/c;


# static fields
.field public static final a:Lmf0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmf0/e;

    invoke-direct {v0}, Lmf0/e;-><init>()V

    sput-object v0, Lmf0/e;->a:Lmf0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/g;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnf0/g;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lmf0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lif0/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmf0/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmf0/b;->a(Lnf0/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method
