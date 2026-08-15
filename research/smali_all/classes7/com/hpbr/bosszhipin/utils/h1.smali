.class public Lcom/hpbr/bosszhipin/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x3

.field private static b:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, -0x3

    .line 2
    sput v0, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 3
    .line 4
    sput v0, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b()Z
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-ne v0, v2, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    return v2

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->addressManagerGroup:I

    .line 34
    .line 35
    sput v0, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    sput v3, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    sput v3, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sput v3, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 45
    .line 46
    :goto_2d
    sget v0, Lcom/hpbr/bosszhipin/utils/h1;->a:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_38

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    return v2
.end method

.method public static c()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->changeExpectCityGroup:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public static d()Z
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-ne v0, v2, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    return v2

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->changeExpectCityGroup4Search:I

    .line 34
    .line 35
    sput v0, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    sput v3, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    sput v3, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sput v3, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 45
    .line 46
    :goto_2d
    sget v0, Lcom/hpbr/bosszhipin/utils/h1;->b:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_38

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    return v2
.end method
