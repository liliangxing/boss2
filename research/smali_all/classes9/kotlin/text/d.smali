.class final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui0/e<",
        "Lkotlin/ranges/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqi0/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lqi0/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lkotlin/text/d;->b:I

    .line 17
    .line 18
    iput p3, p0, Lkotlin/text/d;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/text/d;->d:Lqi0/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lkotlin/text/d;)Lqi0/p;
    .registers 1

    iget-object p0, p0, Lkotlin/text/d;->d:Lqi0/p;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/text/d;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/d;)I
    .registers 1

    iget p0, p0, Lkotlin/text/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/text/d;)I
    .registers 1

    iget p0, p0, Lkotlin/text/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/d$a;

    invoke-direct {v0, p0}, Lkotlin/text/d$a;-><init>(Lkotlin/text/d;)V

    return-object v0
.end method
