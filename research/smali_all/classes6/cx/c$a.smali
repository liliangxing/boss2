.class Lcx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/c;->j(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcx/c$a;->a:Landroid/content/Context;

    iput p2, p0, Lcx/c$a;->b:I

    iput-object p3, p0, Lcx/c$a;->c:Ljava/lang/String;

    iput p4, p0, Lcx/c$a;->d:I

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
    iget-object v2, v0, Lcx/c$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "moment-askai-click"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "p"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "p6"

    .line 33
    .line 34
    iget v4, v0, Lcx/c$a;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "p7"

    .line 41
    .line 42
    iget-object v4, v0, Lcx/c$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcx/c;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "p8"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcx/c;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "p9"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcx/c$a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcx/c;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcx/c;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 98
    .line 99
    iget v9, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 100
    .line 101
    iget v10, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 102
    .line 103
    iget-object v11, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 108
    .line 109
    iget v14, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 110
    .line 111
    iget v15, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const-string v17, ""

    .line 116
    .line 117
    iget v1, v0, Lcx/c$a;->d:I

    .line 118
    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    invoke-static/range {v3 .. v18}, Lff/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcx/c;->e()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
