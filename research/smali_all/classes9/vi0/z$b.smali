.class final Lvi0/z$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi0/z;->a(Lki0/f;Lki0/f;Z)Lki0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Lki0/f;",
        "Lki0/f$b;",
        "Lki0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lki0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lki0/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lvi0/z$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lvi0/z$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lki0/f;Lki0/f$b;)Lki0/f;
    .registers 7

    .line 1
    instance-of v0, p2, Lvi0/y;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lvi0/z$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lki0/f;

    .line 15
    .line 16
    invoke-interface {p2}, Lki0/f$b;->getKey()Lki0/f$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iget-boolean v0, p0, Lvi0/z$b;->c:Z

    .line 27
    .line 28
    check-cast p2, Lvi0/y;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-interface {p2}, Lvi0/y;->e()Lvi0/y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-interface {p1, p2}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v1, p0, Lvi0/z$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lki0/f;

    .line 46
    .line 47
    invoke-interface {p2}, Lki0/f$b;->getKey()Lki0/f$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lki0/f;->minusKey(Lki0/f$c;)Lki0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lvi0/y;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lvi0/y;->l(Lki0/f$b;)Lki0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lki0/f;

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lvi0/z$b;->a(Lki0/f;Lki0/f$b;)Lki0/f;

    move-result-object p1

    return-object p1
.end method
