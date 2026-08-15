.class Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;->d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;->d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->b(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;->action:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;->d:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->c(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
