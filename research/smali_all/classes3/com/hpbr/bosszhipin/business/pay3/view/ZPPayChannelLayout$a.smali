.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->v()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 23
    .line 24
    if-ne p3, p2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_32

    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 38
    .line 39
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->C(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    .line 52
    .line 53
    iget-object v0, p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->h:Lkb/b;

    .line 54
    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lkb/b;->a(IIZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
