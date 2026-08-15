.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;ILandroid/view/View;)V
    .registers 8

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->A2(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p3, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/util/n;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B1(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->A2(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
