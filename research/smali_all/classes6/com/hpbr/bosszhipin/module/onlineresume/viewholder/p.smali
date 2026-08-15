.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadFailedInfo;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadFailedInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadFailedInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->w9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeLoadFailedInfo;I)V
    .registers 4

    .line 1
    sget p2, Ll10/h;->To:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p2, Ll10/h;->aq:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->r(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v1, Ll10/l;->X6:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
