.class Lcom/zhipin/spherecamerakit/views/PanoramaImageView$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setAutoMove(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/views/PanoramaImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$a;->b:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$a;->b:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->a(Lcom/zhipin/spherecamerakit/views/PanoramaImageView;)Lqh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lqh0/b;->o:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$a;->b:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->a(Lcom/zhipin/spherecamerakit/views/PanoramaImageView;)Lqh0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lqh0/b;->p:F

    .line 17
    .line 18
    float-to-double v1, v1

    .line 19
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-double/2addr v1, v3

    .line 25
    double-to-float v1, v1

    .line 26
    iput v1, v0, Lqh0/b;->p:F

    .line 27
    .line 28
    return-void
.end method
