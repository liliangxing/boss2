.class public final synthetic Landroidx/room/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/InvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i0;->b:Landroidx/room/InvalidationTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/room/i0;->b:Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    return-void
.end method
