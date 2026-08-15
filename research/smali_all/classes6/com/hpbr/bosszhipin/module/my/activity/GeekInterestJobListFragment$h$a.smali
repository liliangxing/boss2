.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$h$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Bg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
