.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->Be(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->yg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->xg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Laz/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$f$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laz/b;->h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
