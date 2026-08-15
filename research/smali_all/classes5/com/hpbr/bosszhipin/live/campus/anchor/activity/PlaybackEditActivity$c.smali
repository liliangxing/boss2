.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/widget/seekbar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;FF)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float v0, v0, p2

    .line 9
    .line 10
    float-to-int p2, v0

    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Sf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    float-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->tf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit16 p2, p2, -0x1f4

    .line 40
    .line 41
    if-le p1, p2, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/widget/seekbar/PlaybackRangeSeekBar;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/lit16 p2, p2, -0x3e8

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    mul-float p2, p2, p3

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    float-to-int p1, v1

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->qg(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Se(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
