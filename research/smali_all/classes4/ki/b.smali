.class public Lki/b;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardView;",
        "Lki/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

.field private g:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardView;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lki/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lki/b;->f:Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

    .line 23
    .line 24
    iput p2, p0, Lki/b;->e:I

    .line 25
    .line 26
    invoke-direct {p0}, Lki/b;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardView;

    .line 6
    .line 7
    sget v1, Ldi/d;->H2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lki/b;->g:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Lki/a;)V
    .registers 4
    .param p1    # Lki/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lki/b;->e:I

    .line 2
    .line 3
    iget v1, p1, Lki/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lki/b;->g:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lki/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lki/b;->f:Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;

    iget v1, p0, Lki/b;->e:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/simulation/mvp/ResumeCardViewModel;->K(I)V

    return-void
.end method
