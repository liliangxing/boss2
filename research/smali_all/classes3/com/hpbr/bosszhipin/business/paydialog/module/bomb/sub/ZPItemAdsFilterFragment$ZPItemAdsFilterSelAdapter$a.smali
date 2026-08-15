.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->l(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ZPItemFilterBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a<",
        "Lnet/bean/ZPItemFilterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/bean/ZPItemFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;ILnet/bean/ZPItemFilterBean;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->b:Lnet/bean/ZPItemFilterBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p4, Lnet/bean/ZPItemFilterBean;

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bean/ZPItemFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I",
            "Lnet/bean/ZPItemFilterBean;",
            "Ljava/util/Set<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->k(Lnet/bean/ZPItemFilterBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    iget p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->a:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_37

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_31

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->b:Lnet/bean/ZPItemFilterBean;

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lnet/bean/ZPItemFilterBean;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_17

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->g(Lnet/bean/ZPItemFilterBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->g(Lnet/bean/ZPItemFilterBean;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->k()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$ZPItemAdsFilterSelAdapter;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->dg(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
