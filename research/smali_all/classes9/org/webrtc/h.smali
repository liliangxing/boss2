.class public final synthetic Lorg/webrtc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/h;->b:Lorg/webrtc/EglRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/h;->b:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void
.end method
