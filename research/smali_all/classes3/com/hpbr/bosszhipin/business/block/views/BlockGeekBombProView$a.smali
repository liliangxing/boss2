.class Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    if-eqz p1, :cond_3c

    .line 12
    .line 13
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->available:Z

    .line 14
    .line 15
    if-eqz p2, :cond_3c

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3c

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->j(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->d:Lla/j;

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lla/j;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->setDetailInfo(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    if-eqz p1, :cond_49

    .line 62
    .line 63
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->available:Z

    .line 64
    .line 65
    if-nez p2, :cond_49

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->tagStatusDesc:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
