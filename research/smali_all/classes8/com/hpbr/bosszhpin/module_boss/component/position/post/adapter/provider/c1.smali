.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c1;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c1;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;I)V
    .registers 5

    .line 1
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p3, v0}, Loc0/d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    const-string p3, "\u63a8\u5e7f\u57ce\u5e02"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "\u804c\u4f4d\u5c06\u88ab\u6b64\u57ce\u5e02\u725b\u4eba\u770b\u5230"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->txt:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->banEdit:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2d

    .line 31
    .line 32
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->isTemplate:Z

    .line 33
    .line 34
    if-nez p3, :cond_2b

    .line 35
    .line 36
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->txt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const/4 p3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    :goto_2e
    xor-int/lit8 v0, p3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c1$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c1$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/c1;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
