.class public final synthetic Lt30/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 4

    check-cast p1, Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lt30/b;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    return-wide v0
.end method
