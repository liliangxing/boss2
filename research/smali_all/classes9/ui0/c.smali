.class public final Lui0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lui0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui0/e;ZLqi0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0/e<",
            "+TT;>;Z",
            "Lqi0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lui0/c;->a:Lui0/e;

    .line 15
    .line 16
    iput-boolean p2, p0, Lui0/c;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lui0/c;->c:Lqi0/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lui0/c;)Lqi0/l;
    .registers 1

    iget-object p0, p0, Lui0/c;->c:Lqi0/l;

    return-object p0
.end method

.method public static final synthetic b(Lui0/c;)Z
    .registers 1

    iget-boolean p0, p0, Lui0/c;->b:Z

    return p0
.end method

.method public static final synthetic c(Lui0/c;)Lui0/e;
    .registers 1

    iget-object p0, p0, Lui0/c;->a:Lui0/e;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lui0/c$a;

    invoke-direct {v0, p0}, Lui0/c$a;-><init>(Lui0/c;)V

    return-object v0
.end method
