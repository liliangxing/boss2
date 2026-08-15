.class public final Lui0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui0/e<",
        "TR;>;"
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

.field private final b:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui0/e;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0/e<",
            "+TT;>;",
            "Lqi0/l<",
            "-TT;+TR;>;)V"
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
    const-string v0, "transformer"

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
    iput-object p1, p0, Lui0/n;->a:Lui0/e;

    .line 15
    .line 16
    iput-object p2, p0, Lui0/n;->b:Lqi0/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lui0/n;)Lui0/e;
    .registers 1

    iget-object p0, p0, Lui0/n;->a:Lui0/e;

    return-object p0
.end method

.method public static final synthetic b(Lui0/n;)Lqi0/l;
    .registers 1

    iget-object p0, p0, Lui0/n;->b:Lqi0/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lui0/n$a;

    invoke-direct {v0, p0}, Lui0/n$a;-><init>(Lui0/n;)V

    return-object v0
.end method
