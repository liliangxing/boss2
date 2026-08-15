.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lqi0/l;Lki0/c;)Lki0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completion:Lki0/c;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lqi0/l;

.field private label:I


# direct methods
.method public constructor <init>(Lki0/c;Lki0/c;Lqi0/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$completion:Lki0/c;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lqi0/l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lki0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 10
    .line 11
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 28
    .line 29
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lqi0/l;

    .line 33
    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqi0/l;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
