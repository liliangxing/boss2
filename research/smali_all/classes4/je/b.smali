.class public Lje/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;",
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
    iput-object p1, p0, Lje/b;->d:Lie/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lje/b;)Lie/c;
    .registers 1

    iget-object p0, p0, Lje/b;->d:Lie/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lje/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;I)V

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->N1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->In:I

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->time:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Jn:I

    .line 19
    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->desc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->y2:I

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->time:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->desc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->y5:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance p3, Lje/b$a;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2}, Lje/b$a;-><init>(Lje/b;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
