.class public Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    if-ne v0, v1, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_38

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$f;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
