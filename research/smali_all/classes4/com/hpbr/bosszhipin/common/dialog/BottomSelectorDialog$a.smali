.class Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;

    .line 6
    .line 7
    instance-of p3, p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;

    .line 8
    .line 9
    if-eqz p3, :cond_1b

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz p3, :cond_2f

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    instance-of p3, p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;

    .line 29
    .line 30
    if-eqz p3, :cond_2f

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->onClickListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz p3, :cond_2f

    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;->onClickListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
