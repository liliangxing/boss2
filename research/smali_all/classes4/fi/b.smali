.class public Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekProfileSimpleGray:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->ageDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->ageDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->salary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->salary:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->workYear:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->workYear:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->highestDegreeName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->highestDegreeName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->salary:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->salary:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->ageDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_59

    .line 84
    .line 85
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->ageDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method public static b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)I
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekProfileSimpleGray:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public static c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekProfileList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekProfileList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    invoke-static {p0}, Lfi/b;->a(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    return-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-static {p0}, Lfi/b;->a(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static d(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;
    .registers 6
    .param p0    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerWorkItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_32

    .line 7
    .line 8
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->workList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->workList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerWorkItemBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget v3, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekProfileSimpleGray:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_2e

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerWorkItemBean;->dateRange:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method
