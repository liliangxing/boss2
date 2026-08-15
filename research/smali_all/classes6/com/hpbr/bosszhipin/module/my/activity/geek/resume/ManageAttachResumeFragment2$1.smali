.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)Lry/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)Lry/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lry/a;->d4(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
