.class public Lma0/f;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/f;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->M7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xd2

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;I)V
    .registers 8

    .line 1
    sget p3, Lka0/g;->Oe:I

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
    sget v0, Lka0/g;->Jl:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lka0/g;->ig:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-boolean v1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;->hasAdjustPosition:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;->hasAdjustPosition:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lma0/f$a;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lma0/f$a;-><init>(Lma0/f;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassOtherEntity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
