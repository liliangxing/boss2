.class Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->U(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$a;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lra/a;->a(Lra/b;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel$a;->a:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->n:Lla/g;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Lla/g;->fe(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
