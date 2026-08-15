.class public Lva/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget p0, Lfa/h;->n:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    sget p0, Lfa/h;->h:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    sget p0, Lfa/h;->o:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p0, Lfa/h;->n:I

    .line 45
    .line 46
    :goto_2d
    return p0
.end method

.method public static b(Lnet/bosszhipin/api/bean/ServerVipItemBean;)F
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :goto_20
    const/high16 p0, 0x41c80000    # 25.0f

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public static c(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget p0, Lfa/c;->n3:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget p0, Lfa/c;->s3:I

    .line 39
    .line 40
    :goto_27
    return p0

    .line 41
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    sget p0, Lfa/c;->n3:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget p0, Lfa/c;->s3:I

    .line 47
    .line 48
    :goto_2f
    return p0

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_35

    .line 50
    .line 51
    sget p0, Lfa/c;->j1:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget p0, Lfa/c;->s3:I

    .line 55
    .line 56
    :goto_37
    return p0
.end method

.method public static d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7fffffff

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget p0, Lfa/e;->x0:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    if-eqz p1, :cond_28

    .line 37
    .line 38
    sget p0, Lfa/e;->v0:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget p0, Lfa/e;->x0:I

    .line 42
    .line 43
    :goto_2a
    return p0

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_30

    .line 45
    .line 46
    sget p0, Lfa/e;->y0:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget p0, Lfa/e;->x0:I

    .line 50
    .line 51
    :goto_32
    return p0
.end method

.method public static f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget p0, Lfa/e;->x:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget p0, Lfa/e;->w:I

    .line 39
    .line 40
    :goto_27
    return p0

    .line 41
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    sget p0, Lfa/e;->x:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget p0, Lfa/e;->w:I

    .line 47
    .line 48
    :goto_2f
    return p0

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_35

    .line 50
    .line 51
    sget p0, Lfa/e;->x:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget p0, Lfa/e;->w:I

    .line 55
    .line 56
    :goto_37
    return p0
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lva/o;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)I

    move-result p0

    return p0
.end method

.method public static h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)I
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlock56PrivilegeExposure()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget p0, Lfa/e;->z0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    sget p0, Lfa/e;->u0:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_31

    .line 39
    .line 40
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    sget p0, Lfa/e;->z0:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    sget p0, Lfa/e;->w0:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    sget p0, Lfa/e;->z0:I

    .line 54
    .line 55
    return p0
.end method

.method public static i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget p0, Lfa/c;->q3:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    sget p0, Lfa/c;->M2:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    sget p0, Lfa/c;->F0:I

    .line 40
    .line 41
    return p0
.end method

.method public static j(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget p0, Lfa/c;->q3:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    sget p0, Lfa/c;->j:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    sget p0, Lfa/c;->r1:I

    .line 40
    .line 41
    return p0
.end method

.method public static k(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget p0, Lfa/c;->n3:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    sget p0, Lfa/c;->n3:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    sget p0, Lfa/c;->s1:I

    .line 40
    .line 41
    return p0
.end method

.method public static l(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lva/o;->m(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    move-result p0

    return p0
.end method

.method public static m(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)Z
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlock56PrivilegeExposure()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method
