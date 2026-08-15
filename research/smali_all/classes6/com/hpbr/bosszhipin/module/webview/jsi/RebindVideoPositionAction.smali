.class public Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQUEST_CODE:I = 0x3e7


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setRebindJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object v1

    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;->formId:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setFromId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object v1

    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;->source:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object v1

    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v3

    const-string v4, "get-jobrelated-expose"

    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v3

    const-string v4, "p"

    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;->source:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Luk/a;->k()Luk/a;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Luk/a;->g()V

    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/router/c;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Llf0/i;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/path_get_choose_position"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/router/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "key_publish_video_job_param"

    .line 12
    invoke-virtual {v3, v0, v1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    const-string v0, "not_for_result"

    .line 13
    invoke-virtual {v3, v0, v2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    const-string v0, "need_block_back"

    .line 14
    invoke-virtual {v3, v0, v2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    const-string v0, "KEY_SOURCE"

    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;->source:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    const-string v0, "KEY_CHOOSE_POSITION_PAGE_SOURCE"

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v3, v0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;)V

    const/16 p1, 0x3e7

    invoke-virtual {v3, p1, v0}, Lcom/hpbr/bosszhipin/router/c;->I(ILcom/hpbr/bosszhipin/router/b$a;)Llf0/c;

    .line 18
    invoke-virtual {v3}, Lnf0/i;->r()V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
