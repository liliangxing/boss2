.class public Lrv/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPartTimeWorkingTimeItemEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPartTimeWorkingTimeItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lrv/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPartTimeWorkingTimeItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->D5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPartTimeWorkingTimeItemEntity;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->G7:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    const-string p3, "\u517c\u804c\u65f6\u95f4"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "\u8bf7\u9009\u62e9\u517c\u804c\u65f6\u95f4"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPartTimeWorkingTimeItemEntity;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
