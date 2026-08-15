.class public Lrv/m;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcy/a;


# direct methods
.method public constructor <init>(Lcy/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/m;->d:Lcy/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lrv/m;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->E5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->bu:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;

    .line 11
    .line 12
    iget p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;->positionType:I

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;->canEdit:Z

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->d(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lrv/m$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lrv/m$a;-><init>(Lrv/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->setCallback(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
