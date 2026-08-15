.class public Lje/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;",
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
    iput-object p1, p0, Lje/d;->d:Lie/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lje/d;)Lie/c;
    .registers 1

    iget-object p0, p0, Lje/d;->d:Lie/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;

    invoke-virtual {p0, p1, p2, p3}, Lje/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;I)V

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->P1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;I)V
    .registers 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->salary:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p3, :cond_3a

    .line 42
    .line 43
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Xr:I

    .line 44
    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->type:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->z2:I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Xr:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->z2:I

    .line 65
    .line 66
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    :goto_44
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->en:I

    .line 70
    .line 71
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->city:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->dp:I

    .line 77
    .line 78
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->industry:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->A2:I

    .line 84
    .line 85
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->industry:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_65

    .line 92
    .line 93
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->city:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->y5:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    new-instance p3, Lje/d$a;

    .line 122
    .line 123
    invoke-direct {p3, p0, p2}, Lje/d$a;-><init>(Lje/d;Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
