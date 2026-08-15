.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;->jobProxyMatrialList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
