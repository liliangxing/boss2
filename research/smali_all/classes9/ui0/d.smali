.class final Lui0/d;
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
.field private final a:Lqi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0/a;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/a<",
            "+TT;>;",
            "Lqi0/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lui0/d;->a:Lqi0/a;

    .line 15
    .line 16
    iput-object p2, p0, Lui0/d;->b:Lqi0/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lui0/d;)Lqi0/a;
    .registers 1

    iget-object p0, p0, Lui0/d;->a:Lqi0/a;

    return-object p0
.end method

.method public static final synthetic b(Lui0/d;)Lqi0/l;
    .registers 1

    iget-object p0, p0, Lui0/d;->b:Lqi0/l;

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

    new-instance v0, Lui0/d$a;

    invoke-direct {v0, p0}, Lui0/d$a;-><init>(Lui0/d;)V

    return-object v0
.end method
