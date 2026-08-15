.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->kh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln30/c;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ln30/c;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ln30/c;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " / "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    int-to-long v3, p1

    .line 42
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ng(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgress(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->ng(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgressMax(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ln30/c;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p1, v0}, Ln30/c;->s(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->rg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;->setInRemakeMode(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-virtual {p1, v2}, Ln30/c;->i(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ln30/c;->a(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->kg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v2, Ll10/j;->G:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->lg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "lifecycle-resume-video-secsugclick"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "p"

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "p2"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Luk/a;->g()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
