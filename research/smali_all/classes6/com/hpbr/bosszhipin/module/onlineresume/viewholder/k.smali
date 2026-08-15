.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->Yb:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;I)V
    .registers 5

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Ll10/h;->or:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget p3, Ll10/h;->Tm:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;->supplementType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const-string v1, "\u66fe\u7ecf\u505a\u8fc7\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string v1, "\u6700\u9ad8\u5b66\u5386\uff1a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v1, "\u3001"

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpSupplementInfo;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
