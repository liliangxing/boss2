.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferSkillThirdAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz p2, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/l;->n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/l;->o0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Lba/h;->Vc:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/s;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FC:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module/onlineresume/view/l;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    return-void
.end method
