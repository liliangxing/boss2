.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public he(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
