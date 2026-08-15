.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Ln30/c;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->gg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->hg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Bf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Z)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    return-object v0
.end method
