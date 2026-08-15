.class final Lkotlinx/coroutines/flow/z0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z0;->b()Lqi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/z0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/flow/z0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/z0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/z0$a;->b:Lkotlinx/coroutines/flow/z0$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z0$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
