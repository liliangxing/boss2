.class public Lr50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Z
    .registers 4

    .line 1
    sget v0, Lr50/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    return v2

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCommonConfigResponse:Lnet/bosszhipin/api/GeekCommonConfigResponse;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget v0, v0, Lnet/bosszhipin/api/GeekCommonConfigResponse;->aiSearchExp:I

    .line 28
    .line 29
    sput v0, Lr50/d;->a:I

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    sput v3, Lr50/d;->a:I

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    sput v3, Lr50/d;->a:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sput v3, Lr50/d;->a:I

    .line 39
    .line 40
    :goto_27
    sget v0, Lr50/d;->a:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    return v2
.end method
