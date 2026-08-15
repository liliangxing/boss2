.class final Lkotlin/text/Regex$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lui0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lkotlin/text/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/Regex;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .registers 4

    iput-object p1, p0, Lkotlin/text/Regex$c;->b:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$c;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/h;
    .registers 4

    iget-object v0, p0, Lkotlin/text/Regex$c;->b:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$c;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$c;->d:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/text/Regex$c;->a()Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method
