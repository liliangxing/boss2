.class public Lvv/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lvv/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->C6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->yn:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;->showMoreActionStatus:I

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p2, p3, :cond_1c

    .line 17
    .line 18
    const-string p2, "\u6536\u8d77"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p2, Ll10/j;->c1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 p3, 0x1

    .line 30
    if-ne p2, p3, :cond_29

    .line 31
    .line 32
    const-string p2, "\u5c55\u5f00\u66f4\u591a"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget p2, Ll10/j;->W:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
