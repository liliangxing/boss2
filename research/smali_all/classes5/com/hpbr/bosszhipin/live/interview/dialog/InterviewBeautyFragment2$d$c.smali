.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->hg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d$c;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$d;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;)Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
