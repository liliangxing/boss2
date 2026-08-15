.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;->b:Lhg0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f$a;->b:Lhg0/a;

    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/GeekRecordTipBarBean;->entranceUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
