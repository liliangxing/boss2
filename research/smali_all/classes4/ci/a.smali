.class public Lci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_32

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_32

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-lez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v0, "http"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;",
            "Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p3, :cond_f

    .line 4
    .line 5
    iget-object v1, p3, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->buttonText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object p3, p3, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->buttonText:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    :goto_10
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "\n"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, p1, v2}, Lci/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "p2"

    .line 39
    .line 40
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "p3"

    .line 44
    .line 45
    invoke-static {p2}, Lci/a;->b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "p4"

    .line 53
    .line 54
    const-string p1, "popup_middle"

    .line 55
    .line 56
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "p5"

    .line 60
    .line 61
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class p0, Lci/b;

    .line 69
    .line 70
    invoke-static {p0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lci/b;

    .line 75
    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lci/b;->windowClick(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "p"

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "\n"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1}, Lci/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "p2"

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "p3"

    .line 30
    .line 31
    invoke-static {p2}, Lci/a;->b(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "p4"

    .line 39
    .line 40
    const-string p1, "popup_middle"

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class p0, Lci/b;

    .line 46
    .line 47
    invoke-static {p0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lci/b;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lci/b;->windowShow(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
