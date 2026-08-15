.class public Lkz/s;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;",
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
    iput-object p1, p0, Lkz/s;->d:Ljz/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lkz/s;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->u5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->q1:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget p3, Ll10/h;->Gk:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;->tipContent:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p2, Ll10/h;->M7:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lkz/s$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lkz/s$a;-><init>(Lkz/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
