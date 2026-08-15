.class Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfa/f;->Jg:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->r(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lfa/f;->Ig:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->r(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
