.class Landroidx/core/os/UserHandleCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/UserHandleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getUserHandleForUid(I)Landroid/os/UserHandle;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/s;->a(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
