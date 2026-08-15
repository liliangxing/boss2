.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->C5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;I)V
    .registers 8

    .line 1
    sget p3, Lka0/g;->uj:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lka0/g;->Oj:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;->type:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;->headerTip:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;->headerTip:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a0$a;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/a0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTipEntity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
