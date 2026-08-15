.class Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;
.super Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;ILandroid/widget/TextView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;->e:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/2addr p3, p1

    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    mul-int p2, p2, p3

    .line 42
    .line 43
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$c;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
