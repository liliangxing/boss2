.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Lf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 12
    .line 13
    const-class p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Qf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Rf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->S()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Hf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
