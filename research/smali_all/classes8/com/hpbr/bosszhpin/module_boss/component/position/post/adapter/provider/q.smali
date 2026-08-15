.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_15

    .line 18
    .line 19
    const-string p3, "\u7ecf\u9a8c\u8981\u6c42"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p3, "\u7ecf\u9a8c\u8981\u6c42(\u9009\u586b)"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    if-eqz p3, :cond_2d

    .line 35
    .line 36
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;->canEdit:Z

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q$a;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionExpEntity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
