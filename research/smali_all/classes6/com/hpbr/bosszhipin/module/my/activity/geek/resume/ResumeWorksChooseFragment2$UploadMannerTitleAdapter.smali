.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadMannerTitleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Lba/h;->Ii:I

    return v0
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v2, Lba/g;->Jv:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget v3, Lba/g;->lv:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v3, p1, :cond_25

    .line 34
    .line 35
    sget p1, Lba/f;->t:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget p1, Lba/f;->q:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->getIcon()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Page;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->d:I

    return v0
.end method

.method public p(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$UploadMannerTitleAdapter;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$c;->he(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
