.class public Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .registers 1

    .line 1
    const-string v0, "native-filters"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
