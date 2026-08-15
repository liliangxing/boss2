.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bean/ZPItemJobBean;

    .line 12
    .line 13
    if-eqz p1, :cond_23

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/bean/ZPItemJobBean;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->i(Lnet/bean/ZPItemJobBean;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->hg(Lnet/bean/ZPItemJobBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
