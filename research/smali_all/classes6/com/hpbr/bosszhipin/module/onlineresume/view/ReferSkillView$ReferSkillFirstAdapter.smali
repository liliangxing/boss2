.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferSkillFirstAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->Tc:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->o(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->n(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    xor-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic n(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;->s(Lcom/hpbr/bosszhipin/module/onlineresume/view/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic o(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->HG:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v1, Lba/g;->vb:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v3, Lba/g;->Dr:I

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;

    .line 25
    .line 26
    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    sget v0, Lba/i;->G5:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget v0, Lba/i;->s2:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 p1, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 59
    .line 60
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/o;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/p;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/p;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-class p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;

    .line 71
    .line 72
    invoke-static {v3, p1, p2, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/onlineresume/view/l;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    return-void
.end method
