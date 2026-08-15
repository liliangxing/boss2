.class public abstract Lki0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lki0/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lki0/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lki0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Lki0/f$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki0/f$c;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "TB;>;",
            "Lqi0/l<",
            "-",
            "Lki0/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

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
    iput-object p2, p0, Lki0/b;->c:Lqi0/l;

    .line 15
    .line 16
    instance-of p2, p1, Lki0/b;

    .line 17
    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    check-cast p1, Lki0/b;

    .line 21
    .line 22
    iget-object p1, p1, Lki0/b;->b:Lki0/f$c;

    .line 23
    .line 24
    :cond_17
    iput-object p1, p0, Lki0/b;->b:Lki0/f$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lki0/f$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lki0/b;->b:Lki0/f$c;

    .line 9
    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    return p1
.end method

.method public final b(Lki0/f$b;)Lki0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$b;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki0/b;->c:Lqi0/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lki0/f$b;

    .line 13
    .line 14
    return-object p1
.end method
