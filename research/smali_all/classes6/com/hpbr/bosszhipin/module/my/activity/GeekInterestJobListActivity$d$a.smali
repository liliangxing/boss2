.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity$d$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
