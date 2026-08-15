.class public final synthetic Lorg/webrtc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/o;->b:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lorg/webrtc/o;->c:F

    iput p3, p0, Lorg/webrtc/o;->d:F

    iput p4, p0, Lorg/webrtc/o;->e:F

    iput p5, p0, Lorg/webrtc/o;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/webrtc/o;->b:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lorg/webrtc/o;->c:F

    iget v2, p0, Lorg/webrtc/o;->d:F

    iget v3, p0, Lorg/webrtc/o;->e:F

    iget v4, p0, Lorg/webrtc/o;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
