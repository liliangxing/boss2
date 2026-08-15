.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x34

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    const-string p3, "\u804c\u4f4d\u540d\u79f0"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->selectJobName:Z

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    const-string p3, "\u8bf7\u9009\u62e9\u804c\u4f4d\u540d\u79f0"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p3, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0\uff0c\u5982\u201c\u9500\u552e\u4e13\u5458\u201d"

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->showText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;->isEditable:Z

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;

    .line 33
    .line 34
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/t0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
