.class public Lcom/tencent/turingcam/YunKQ;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/YunKQ$spXPg;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/turingcam/YunKQ$spXPg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/turingcam/YunKQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/turingcam/YunKQ;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/turingcam/YunKQ;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    const-string v0, "MFASurfaceView"

    .line 5
    .line 6
    const-string v1, "[method: init ] "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/tencent/turingcam/YunKQ$spXPg;-><init>(Lcom/tencent/turingcam/YunKQ;Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/turingcam/YunKQ;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 17
    .line 18
    return-object v0
.end method
