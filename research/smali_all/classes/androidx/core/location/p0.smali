.class public final synthetic Landroidx/core/location/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/p0;->b:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/location/p0;->b:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    return-void
.end method
