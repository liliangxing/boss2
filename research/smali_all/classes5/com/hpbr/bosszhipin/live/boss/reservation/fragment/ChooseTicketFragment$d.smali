.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->gg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 16
    .line 17
    if-eqz p1, :cond_65

    .line 18
    .line 19
    iget p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_4b

    .line 31
    .line 32
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4b

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x2

    .line 55
    if-ne p2, p3, :cond_3e

    .line 56
    .line 57
    const-string p1, "\u4e0d\u652f\u6301\u53d6\u6d88\u9009\u62e9"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->T1(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->T1(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseTicketFragment;)Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseTicketAdapter;->j(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
