.class final Lkotlinx/coroutines/debug/internal/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/b;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "TK;TV;TK;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/debug/internal/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/b$e;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/b$e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/b$e;->b:Lkotlinx/coroutines/debug/internal/b$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TK;"
        }
    .end annotation

    return-object p1
.end method
