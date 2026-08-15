.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/n;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/n;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    const-string p3, "\u6240\u5c5e\u90e8\u95e8"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "\u7cbe\u51c6\u586b\u5199\u90e8\u95e8\u4fe1\u606f\u53ef\u5438\u5f15\u725b\u4eba\u5f00\u804a"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;->department:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/n$a;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/n$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/n;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDepartmentEntity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
