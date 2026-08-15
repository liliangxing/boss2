.class public Lvv/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lvv/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->E6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p2, Ll10/h;->Zp:I

    .line 5
    .line 6
    const-string p3, "\u7b80\u5386\u5df2\u9690\u85cf"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget p2, Ll10/h;->Yp:I

    .line 12
    .line 13
    const-string p3, "\u6253\u5f00\u7b80\u5386\u540e\u53ef\u63d0\u5347\u6c42\u804c\u6548\u7387"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    sget v0, Ll10/h;->E0:I

    .line 23
    .line 24
    aput v0, p2, p3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    return-void
.end method
