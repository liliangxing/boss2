.class public final synthetic Lorg/webrtc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/u;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-wide v0, p0, Lorg/webrtc/u;->b:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->a(J)V

    return-void
.end method
