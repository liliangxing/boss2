.class Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

.field public final listener:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->listener:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    .line 5
    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->scale:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->drawer:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 11
    .line 12
    return-void
.end method
