.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;->Wf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragment$b$a;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p1, "\u7b80\u5386\u52a0\u8f7d\u5931\u8d25, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
