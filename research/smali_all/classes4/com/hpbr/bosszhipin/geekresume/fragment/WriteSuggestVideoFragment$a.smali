.class Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_5a

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->b:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->cg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->dg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb40/a;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_30

    .line 38
    .line 39
    mul-int p2, p2, p1

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    mul-float p2, p2, v1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p2, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p2, 0x0

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/geekresume/view/b;->d(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lcom/hpbr/bosszhipin/geekresume/view/b;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    float-to-long v0, p2

    .line 68
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/view/b;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->b:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->cg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->b:I

    .line 8
    .line 9
    if-ltz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->zg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 20
    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Yg(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->b:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Fg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/geekresume/view/b;->d(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
