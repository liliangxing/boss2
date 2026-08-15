.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->M5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x36

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;I)V
    .registers 6

    .line 1
    sget p3, Lka0/g;->M7:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lka0/g;->dl:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget v0, Lka0/i;->M1:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v0, Lka0/i;->L1:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;->getTips()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v$a;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFullPartTimeSwitchEntity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
