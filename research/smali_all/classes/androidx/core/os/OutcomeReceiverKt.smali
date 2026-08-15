.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static final asOutcomeReceiver(Lki0/c;)Landroid/os/OutcomeReceiver;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lki0/c<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lki0/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
