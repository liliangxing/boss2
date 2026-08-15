.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;->N()V

    return-void
.end method

.method private N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCloseAssistantRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCloseAssistantRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->u(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_43

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    .line 8
    .line 9
    if-eqz v1, :cond_43

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 12
    .line 13
    if-eqz v1, :cond_43

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->guideTip:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 51
    .line 52
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->closeTip:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->D0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_ASSISTANT_TIP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
