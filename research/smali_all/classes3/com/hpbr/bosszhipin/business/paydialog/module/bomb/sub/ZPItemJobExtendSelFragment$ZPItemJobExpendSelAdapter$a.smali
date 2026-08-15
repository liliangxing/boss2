.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->o(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;Lnet/bean/ServerExtendInfoBean;Ljava/util/List;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/bean/ServerExtendInfoBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;Ljava/lang/String;Lnet/bean/ServerExtendInfoBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->b:Lnet/bean/ServerExtendInfoBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->c:I

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

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V

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
    if-eqz p6, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->m(Ljava/lang/String;Lnet/bean/ZPItemFilterBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->b:Lnet/bean/ServerExtendInfoBean;

    .line 16
    .line 17
    iget p5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->c:I

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    if-ne p5, p6, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p6, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->g(Ljava/lang/String;Lnet/bean/ServerExtendInfoBean;Lnet/bean/ZPItemFilterBean;Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$ZPItemJobExpendSelAdapter;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->cg(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
