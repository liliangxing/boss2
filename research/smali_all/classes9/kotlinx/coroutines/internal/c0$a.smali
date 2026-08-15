.class final Lkotlinx/coroutines/internal/c0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Ljava/lang/Object;",
        "Lki0/f$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/c0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$a;->b:Lkotlinx/coroutines/internal/c0$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lki0/f$b;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p2, Lvi0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    add-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    return-object p2

    .line 31
    :cond_1e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$a;->a(Ljava/lang/Object;Lki0/f$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
