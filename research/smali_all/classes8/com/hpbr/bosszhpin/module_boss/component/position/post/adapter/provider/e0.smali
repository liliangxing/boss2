.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;I)V
    .registers 5

    .line 1
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Loc0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 13
    .line 14
    const-string p3, "\u5b9e\u4e60\u8981\u6c42"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "\u8bf7\u586b\u5199\u5b9e\u4e60\u8981\u6c42"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;->requireMinusInternMonth:I

    .line 25
    .line 26
    if-lez p3, :cond_26

    .line 27
    .line 28
    iget v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;->requireMinusDayOfWeek:I

    .line 29
    .line 30
    if-lez v0, :cond_26

    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e0$a;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionInternRequireEntity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
