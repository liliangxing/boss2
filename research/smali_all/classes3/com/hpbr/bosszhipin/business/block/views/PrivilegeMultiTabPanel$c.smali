.class Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->d:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->getCurrSelTabPos()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$c;->c:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$f;->a(ZLcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
