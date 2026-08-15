.class Lcom/tencent/turingcam/QmgHg$wmqhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/QmgHg;Lcom/tencent/turingcam/view/TuringPreviewDisplay;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    iput-object p3, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    iget-object v1, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
