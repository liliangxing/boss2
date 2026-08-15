.class public final Lkotlin/jvm/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .registers 1

    invoke-static {}, Lkotlin/jvm/internal/j;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
