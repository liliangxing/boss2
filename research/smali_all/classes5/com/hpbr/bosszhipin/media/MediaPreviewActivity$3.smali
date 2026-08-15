.class Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Pe(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 12
    .line 13
    if-eqz v0, :cond_75

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->h(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->c:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->X(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->i:Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/media/MMediaPreviewVp2Adapter2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findGroupAndGIndex(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)Landroidx/core/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    iget-object v4, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_3b

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Se(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;I)I

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_4d
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;I)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->j:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Qe(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Te(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move-object v3, v0

    .line 96
    move v4, p1

    .line 97
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Ye(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;->Ve(Lcom/hpbr/bosszhipin/media/MediaPreviewActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "lifecycle-resume-video-switch"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
