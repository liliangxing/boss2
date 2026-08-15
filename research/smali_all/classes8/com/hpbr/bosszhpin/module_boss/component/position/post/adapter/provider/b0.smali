.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/b0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->D5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x29

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;I)V
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
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_15

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
