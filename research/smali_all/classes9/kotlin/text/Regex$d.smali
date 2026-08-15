.class final synthetic Lkotlin/text/Regex$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lui0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqi0/l<",
        "Lkotlin/text/h;",
        "Lkotlin/text/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/text/Regex$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/text/Regex$d;

    invoke-direct {v0}, Lkotlin/text/Regex$d;-><init>()V

    sput-object v0, Lkotlin/text/Regex$d;->b:Lkotlin/text/Regex$d;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/h;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/h;)Lkotlin/text/h;
    .registers 3

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/text/h;->next()Lkotlin/text/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$d;->a(Lkotlin/text/h;)Lkotlin/text/h;

    move-result-object p1

    return-object p1
.end method
