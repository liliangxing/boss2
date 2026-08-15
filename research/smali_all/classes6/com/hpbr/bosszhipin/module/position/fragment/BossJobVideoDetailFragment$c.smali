.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v1, p2

    .line 23
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "/"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->mg(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lb40/a;->y(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->mg(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
