.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;


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

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->gc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->oq:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->P9:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;Landroid/content/Context;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_3e

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->sectionType:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_24

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->e:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_39

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 41
    .line 42
    if-eqz v1, :cond_39

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->e:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
