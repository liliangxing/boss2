.class Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Serializable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 31
    .line 32
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
