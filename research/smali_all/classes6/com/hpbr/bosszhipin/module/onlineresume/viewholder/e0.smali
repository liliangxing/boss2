.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


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

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->W9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x67

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->Em:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->gr:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->vm:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTrainingExpInfo;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->course:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 16
    .line 17
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lk80/a;->a(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->company:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
