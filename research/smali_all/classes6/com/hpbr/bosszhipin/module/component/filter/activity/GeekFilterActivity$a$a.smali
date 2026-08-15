.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->b:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
