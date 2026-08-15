.class public Lje/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lie/c;


# direct methods
.method public constructor <init>(Lie/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/a;->d:Lie/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lje/a;)Lie/c;
    .registers 1

    iget-object p0, p0, Lje/a;->d:Lie/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;

    invoke-virtual {p0, p1, p2, p3}, Lje/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;I)V

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->y5:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance p3, Lje/a$a;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2}, Lje/a$a;-><init>(Lje/a;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
