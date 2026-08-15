.class Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->n(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setCurrSelTabPos(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v2, v3, v4, v5, v5}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->a(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
