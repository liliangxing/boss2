.class public Lma0/a;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->J7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xcb

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;I)V
    .registers 4

    .line 1
    sget p3, Lka0/g;->Jl:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassAdjustTitleEntity;->hasManualChange:Z

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-string p2, "\u5e73\u53f0\u5df2\u4e3a\u4f60\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9\uff0c\u4f7f\u7528\u540e\u53ef\u5feb\u901f\u901a\u8fc7\u5ba1\u6838"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p2, "\u5e73\u53f0\u5df2\u4e3a\u4f60\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9\uff0c\u4f7f\u7528\u540e\u53ef\u76f4\u63a5\u901a\u8fc7\u5ba1\u6838"

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
