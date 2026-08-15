.class public Lkz/t;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljz/u;


# direct methods
.method public constructor <init>(Ljz/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz/t;->d:Ljz/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lkz/t;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->v5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->ft:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;->tipWarningBean:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 13
    .line 14
    new-instance p3, Lkz/t$b;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lkz/t$b;-><init>(Lkz/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setCloseListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lkz/t$a;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lkz/t$a;-><init>(Lkz/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setActionListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;->setData(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
