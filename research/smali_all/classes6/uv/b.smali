.class public Luv/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Luv/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->y6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->G7:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    const-string p3, "\u8bf7\u9009\u62e9\u66f4\u591a\u611f\u5174\u8da3\u57ce\u5e02"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectInterestOtherCityItemEntity;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
