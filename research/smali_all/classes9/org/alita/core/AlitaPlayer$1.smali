.class Lorg/alita/core/AlitaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/alita/core/AlitaPlayer;->setRendererAlita(Lorg/alita/view/NebulaAlitaView;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/alita/core/AlitaPlayer;


# direct methods
.method constructor <init>(Lorg/alita/core/AlitaPlayer;)V
    .registers 2

    iput-object p1, p0, Lorg/alita/core/AlitaPlayer$1;->this$0:Lorg/alita/core/AlitaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public onFrameResolutionChanged(Ljava/lang/String;IIII)V
    .registers 6

    return-void
.end method

.method public onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V
    .registers 2

    return-void
.end method
