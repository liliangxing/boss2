.class Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->i(Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->a(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView$d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
