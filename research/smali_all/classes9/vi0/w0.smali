.class public final Lvi0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lvi0/t0;
    .registers 2

    new-instance v0, Lvi0/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi0/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
