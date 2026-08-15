.class final Lvi0/z$a;
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


# static fields
.field public static final b:Lvi0/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/z$a;

    invoke-direct {v0}, Lvi0/z$a;-><init>()V

    sput-object v0, Lvi0/z$a;->b:Lvi0/z$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lki0/f;Lki0/f$b;)Lki0/f;
    .registers 4

    .line 1
    instance-of v0, p2, Lvi0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, Lvi0/y;

    .line 6
    .line 7
    invoke-interface {p2}, Lvi0/y;->e()Lvi0/y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {p1, p2}, Lki0/f;->plus(Lki0/f;)Lki0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lki0/f;

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lvi0/z$a;->a(Lki0/f;Lki0/f$b;)Lki0/f;

    move-result-object p1

    return-object p1
.end method
