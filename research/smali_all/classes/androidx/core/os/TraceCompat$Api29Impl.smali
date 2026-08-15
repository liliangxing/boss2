.class Landroidx/core/os/TraceCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/TraceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static beginAsyncSection(Ljava/lang/String;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/os/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static endAsyncSection(Ljava/lang/String;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/os/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static isEnabled()Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroidx/core/os/p;->a()Z

    move-result v0

    return v0
.end method

.method static setCounter(Ljava/lang/String;J)V
    .registers 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/os/o;->a(Ljava/lang/String;J)V

    return-void
.end method
