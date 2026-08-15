.class Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
