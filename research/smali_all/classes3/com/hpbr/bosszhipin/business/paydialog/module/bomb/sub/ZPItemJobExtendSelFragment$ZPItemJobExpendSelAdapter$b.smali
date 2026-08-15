.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->p(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ZPItemFilterBean;Ljava/util/List;)V
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

.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->a:I

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

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->n(Lnet/bean/ZPItemFilterBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 10
    .line 11
    iget p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->a:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, p4, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->h(Lnet/bean/ZPItemFilterBean;Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->cg(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
