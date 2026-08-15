.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->v(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity$o;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->K(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
