.class Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleChoiceReasonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;",
            ">;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    .line 14
    .line 15
    if-eqz p1, :cond_28

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    .line 18
    .line 19
    if-ne p1, p2, :cond_18

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$f;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_28
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

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Lka0/h;->B1:I

    return v0
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/l;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    .line 14
    .line 15
    if-ne p2, v0, :cond_12

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    sget v1, Lka0/d;->d:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v1, Lka0/d;->d0:I

    .line 30
    .line 31
    :goto_1e
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    sget p2, Lka0/f;->e:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p2, Lka0/f;->k:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$SingleChoiceReasonAdapter;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;

    return-object v0
.end method
