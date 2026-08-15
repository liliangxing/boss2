.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;->k(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4b

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->removeStage(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;->l(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
