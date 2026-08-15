.class Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->b:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge p1, v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->Ue(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->fg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "/"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->b:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "job_work_environment_index_sync"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
