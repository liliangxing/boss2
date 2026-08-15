.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;->b:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    return-void
.end method
