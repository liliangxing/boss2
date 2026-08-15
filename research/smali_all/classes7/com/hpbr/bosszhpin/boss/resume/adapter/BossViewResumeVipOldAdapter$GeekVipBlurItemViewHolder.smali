.class Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekVipBlurItemViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Qn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->d:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lka0/g;->Cn:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->e:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lka0/g;->Y5:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lka0/g;->Bl:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;)V
    .registers 8

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->blurType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v1, :cond_33

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lka0/i;->m1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->d:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->position:I

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->startDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v5, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->endDate:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v4}, Li80/a;->b(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_52

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lka0/i;->n1:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->startDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->endDate:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1, v4}, Lk80/a;->a(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->e:Landroid/view/View;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;->isShowViewBottom:Z

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v2, 0x8

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
