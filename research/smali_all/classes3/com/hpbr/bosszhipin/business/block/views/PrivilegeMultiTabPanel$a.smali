.class Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setCurrSelTabPos(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v2, v3, v4, v5, v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->a(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel$a;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
