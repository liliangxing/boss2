.class Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->m(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getCurrSelTabPos()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;->a(ZLcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
