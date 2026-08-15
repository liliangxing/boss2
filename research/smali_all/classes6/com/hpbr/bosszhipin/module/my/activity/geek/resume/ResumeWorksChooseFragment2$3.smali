.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Lry/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->getContract()Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v0, v2, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$3;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Lry/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0}, Lry/a;->d4(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "create-doc-cv-show"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "p"

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
