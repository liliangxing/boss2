.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;->b:Lhg0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;->b:Lhg0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnet/bosszhipin/api/BindThirdResponse;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnet/bosszhipin/api/BindThirdResponse;->alreadyBind:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->n:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->fg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
