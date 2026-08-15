.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Sa(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

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

    check-cast p4, Lnet/bean/ZPItemFilterBean;

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->p(Lnet/bean/ZPItemFilterBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
