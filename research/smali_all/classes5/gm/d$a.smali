.class Lgm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/d;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgm/d;


# direct methods
.method constructor <init>(Lgm/d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lgm/d$a;->b:Lgm/d;

    iput-object p2, p0, Lgm/d$a;->a:Ljava/lang/String;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "moment-askai-click"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "p"

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "p2"

    .line 24
    .line 25
    iget-object v4, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lgm/d$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    const-string v3, "click_input_box"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v3, v0, Lgm/d$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    const-string v4, "p3"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lgm/d$a;->b:Lgm/d;

    .line 58
    .line 59
    invoke-static {v2}, Lgm/d;->r(Lgm/d;)Lem/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lgm/d$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lem/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lgm/d$a;->b:Lgm/d;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    iget-object v6, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 81
    .line 82
    iget v9, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 83
    .line 84
    iget v10, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 85
    .line 86
    iget-object v11, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 91
    .line 92
    iget v14, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 93
    .line 94
    iget v15, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v1, v0, Lgm/d$a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v18, 0x24

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-static/range {v3 .. v18}, Lff/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
