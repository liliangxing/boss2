.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;I)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    const-string p3, "\u804c\u4f4d\u85aa\u8d44"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "\u8bf7\u9009\u62e9\u804c\u4f4d\u85aa\u8d44"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->showText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 21
    .line 22
    if-eqz p3, :cond_1a

    .line 23
    .line 24
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p3, ""

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 48
    .line 49
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q0$a;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/q0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionPartTimeSalaryEntity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
