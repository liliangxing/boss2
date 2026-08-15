.class public Lcom/hpbr/apm/event/ApmException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x634e746cb9c8be9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
