.class public Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MyScrollListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1d

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->z(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p1, v0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->f(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll90/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;->a:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->g(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ll90/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
