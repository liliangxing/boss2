.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    sget p3, Lka0/g;->qm:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->T0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_JOB_QA_LIST_SECTION_TITLE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
