.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 10
    .line 11
    if-eqz p1, :cond_74

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb40/a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_74

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->c()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lb40/a;->G(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->n(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->a()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->m(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/VideoControlView;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
