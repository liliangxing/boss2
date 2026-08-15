.class Ldd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ldd/e;


# direct methods
.method constructor <init>(Ldd/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    iput-object p1, p0, Ldd/e$a;->f:Ldd/e;

    iput-object p2, p0, Ldd/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ldd/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ldd/e$a;->c:Landroid/content/Context;

    iput-object p5, p0, Ldd/e$a;->d:Ljava/lang/String;

    iput p6, p0, Ldd/e$a;->e:I

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
    .registers 27
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
    iget-object v2, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldd/e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    iget-object v8, v0, Ldd/e$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lae/n;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Ldd/e$a;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-string v10, ""

    .line 25
    .line 26
    iget-object v11, v0, Ldd/e$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 35
    .line 36
    iget v2, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 37
    .line 38
    iget-object v3, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 45
    .line 46
    iget v1, v1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 47
    .line 48
    iget-object v7, v0, Ldd/e$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    iget-object v7, v0, Ldd/e$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v7, 0x0

    .line 60
    :goto_3b
    move-object/from16 v22, v7

    .line 61
    .line 62
    iget-object v7, v0, Ldd/e$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v8, v0, Ldd/e$a;->e:I

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move/from16 v20, v6

    .line 75
    .line 76
    move/from16 v21, v1

    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    move/from16 v24, v8

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Lff/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
