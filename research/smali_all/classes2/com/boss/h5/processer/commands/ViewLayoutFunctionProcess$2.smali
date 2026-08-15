.class Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->setFrameLayoutCorner(Landroid/widget/FrameLayout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

.field final synthetic val$radius:F


# direct methods
.method constructor <init>(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;F)V
    .registers 3

    iput-object p1, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$2;->this$0:Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

    iput p2, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$2;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-direct {p1, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$2;->val$radius:F

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
