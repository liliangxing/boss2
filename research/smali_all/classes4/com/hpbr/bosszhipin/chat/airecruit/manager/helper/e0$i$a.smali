.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->b(ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 21
    .param p1    # Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->g(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->g(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v4, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 39
    .line 40
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, Lae/n;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 58
    .line 59
    iget v9, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 60
    .line 61
    iget v10, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 62
    .line 63
    iget-object v11, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v13, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 68
    .line 69
    iget v14, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 70
    .line 71
    iget v15, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-string v17, ""

    .line 76
    .line 77
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;->b:I

    .line 78
    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    invoke-static/range {v3 .. v18}, Lff/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
