.class Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;->b:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;->b:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->lg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;->b:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->lg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->N(IJ)Lat/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;->b:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
