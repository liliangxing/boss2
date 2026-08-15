.class final Lcom/tencent/rtmp/ui/TXCloudVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInRatio(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    iput p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    iput p4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    iput p5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    .line 33
    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    iget-object v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    .line 45
    .line 46
    mul-float v4, v4, v5

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInPx(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
