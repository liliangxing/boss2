.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int v3, v3, v2

    .line 52
    .line 53
    int-to-float v2, v3

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v2, v1

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v2, v1

    .line 63
    float-to-int v1, v2

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$d;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
