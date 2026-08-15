.class final Lkotlin/coroutines/CombinedContext$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Lhi0/m;",
        "Lki0/f$b;",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lki0/f;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lki0/f;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$c;->b:[Lki0/f;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhi0/m;Lki0/f$b;)V
    .registers 6

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$c;->b:[Lki0/f;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lhi0/m;

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$c;->a(Lhi0/m;Lki0/f$b;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method
