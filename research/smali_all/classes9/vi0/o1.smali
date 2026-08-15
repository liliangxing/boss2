.class public final Lvi0/o1;
.super Lkotlinx/coroutines/internal/k;
.source "SourceFile"

# interfaces
.implements Lvi0/a1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lvi0/o1;
    .registers 1

    return-object p0
.end method

.method public isActive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lkotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
