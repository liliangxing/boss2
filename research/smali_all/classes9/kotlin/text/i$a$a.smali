.class final Lkotlin/text/i$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/i$a;


# direct methods
.method constructor <init>(Lkotlin/text/i$a;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/i$a$a;->b:Lkotlin/text/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/f;
    .registers 3

    iget-object v0, p0, Lkotlin/text/i$a$a;->b:Lkotlin/text/i$a;

    invoke-virtual {v0, p1}, Lkotlin/text/i$a;->c(I)Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/i$a$a;->a(I)Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method
