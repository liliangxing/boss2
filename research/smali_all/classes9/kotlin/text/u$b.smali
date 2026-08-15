.class final Lkotlin/text/u$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/u;->I(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lui0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/l<",
        "Lkotlin/ranges/i;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/u$b;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/i;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/text/u$b;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/text/u;->K(Ljava/lang/CharSequence;Lkotlin/ranges/i;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/ranges/i;

    invoke-virtual {p0, p1}, Lkotlin/text/u$b;->a(Lkotlin/ranges/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
