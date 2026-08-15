.class public final synthetic Landroidx/core/location/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/w0;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput p2, p0, Landroidx/core/location/w0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/core/location/w0;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget v1, p0, Landroidx/core/location/w0;->c:I

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->d(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;I)V

    return-void
.end method
