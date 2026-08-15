.class Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekVipBasicInfoViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->kh:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->bh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Zg:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->jh:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lka0/g;->ch:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lka0/g;->Jd:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;->baseInfoBean:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->ageDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->degreeCategory:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->getUserWorkStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->geekDesc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
