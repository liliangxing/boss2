.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->d(Lnet/bosszhipin/api/BindInfoQQResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BindInfoQQResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;Lnet/bosszhipin/api/BindInfoQQResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;->b:Lnet/bosszhipin/api/BindInfoQQResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;->b:Lnet/bosszhipin/api/BindInfoQQResponse;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnet/bosszhipin/api/BindInfoQQResponse;->alreadyBind:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->m:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->gg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
