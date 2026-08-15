.class Lcom/hpbr/bosszhipin/module/commend/manager/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/a;->o(IILnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic g:Lcu/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;ILnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->d:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->e:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->g:Lcu/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lhg0/a;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;IILcu/b;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f(Landroid/app/Activity;Lhg0/a;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;IILcu/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->e(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->d(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 12

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->a(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;I)V
    .registers 13

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->a(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;Lhg0/a;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;IILcu/b;)V
    .registers 24

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    new-instance v15, Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 11
    .line 12
    iget-object v10, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-wide v13, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 16
    .line 17
    move-object v5, v15

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move/from16 v12, p5

    .line 25
    .line 26
    invoke-direct/range {v5 .. v14}, Lcom/hpbr/bosszhipin/common/dialog/r1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;ILjava/lang/String;Ljava/lang/String;Lwz/e;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/manager/d;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    move/from16 v2, p6

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-object/from16 v5, p7

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/commend/manager/d;-><init>(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v6}, Lcom/hpbr/bosszhipin/common/dialog/r1;->o(Lcom/hpbr/bosszhipin/common/dialog/r1$e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/common/dialog/r1;->p()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz v3, :cond_67

    .line 15
    .line 16
    iget-object v1, v3, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_67

    .line 19
    .line 20
    check-cast v1, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 21
    .line 22
    iget v4, v1, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->status:I

    .line 23
    .line 24
    if-eqz v4, :cond_67

    .line 25
    .line 26
    iget v1, v1, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->showNoMore:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_4c

    .line 30
    .line 31
    iget v1, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->c:I

    .line 32
    .line 33
    if-nez v1, :cond_32

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->e:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->g:Lcu/b;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->a(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_67

    .line 51
    :cond_32
    if-ne v1, v2, :cond_67

    .line 52
    .line 53
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget v12, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->e:I

    .line 56
    .line 57
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->g:Lcu/b;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/b;

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    invoke-direct/range {v10 .. v15}, Lcom/hpbr/bosszhipin/module/commend/manager/b;-><init>(Ljava/lang/String;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->b(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 82
    .line 83
    iget v7, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->c:I

    .line 84
    .line 85
    iget v8, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->e:I

    .line 86
    .line 87
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->g:Lcu/b;

    .line 88
    .line 89
    new-instance v10, Lcom/hpbr/bosszhipin/module/commend/manager/c;

    .line 90
    .line 91
    move-object v1, v10

    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/commend/manager/c;-><init>(Landroid/app/Activity;Lhg0/a;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;IILcu/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;->b:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v10, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->b(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
