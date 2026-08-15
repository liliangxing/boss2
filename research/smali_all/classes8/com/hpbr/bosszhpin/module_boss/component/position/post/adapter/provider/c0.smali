.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->P5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x31

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;I)V
    .registers 9

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p3, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    sget p3, Lka0/g;->G2:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget v0, Lka0/g;->H2:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v1, Lka0/g;->Tj:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lka0/g;->Cl:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-boolean v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;->hasProjectDetail:Z

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;->hasProjectDetail:Z

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;->canEditInfo:Z

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    const-string v0, "\u4ec5\u652f\u6301\u90e8\u5206\u5185\u5bb9\u4fee\u6539"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v0, "\u4ee5\u4e0b\u5185\u5bb9\u4ec5\u4f9b\u9884\u89c8"

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0$a;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0$b;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
