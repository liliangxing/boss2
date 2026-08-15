.class public Lcom/hpbr/bosszhipin/module_geek_export/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek_export/b$b;,
        Lcom/hpbr/bosszhipin/module_geek_export/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->e(Ljava/lang/String;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/a;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    return-object p0
.end method

.method public static c(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Landroid/content/Context;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_59

    .line 3
    .line 4
    if-eqz p0, :cond_59

    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_59

    .line 15
    :cond_e
    iget-object p0, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    packed-switch v1, :pswitch_data_5a

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :pswitch_1c
    const-string v1, "4"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const/4 v2, 0x3

    .line 39
    goto :goto_47

    .line 40
    :pswitch_27
    const-string v1, "3"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    goto :goto_47

    .line 51
    :pswitch_32
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    goto :goto_47

    .line 62
    :pswitch_3d
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    packed-switch v2, :pswitch_data_66

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_4b
    sget p0, Lcom/hpbr/bosszhipin/module_geek_export/s;->a:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_52
    sget p0, Lcom/hpbr/bosszhipin/module_geek_export/s;->d:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    return v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x31
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_52
        :pswitch_52
        :pswitch_4b
        :pswitch_4b
    .end packed-switch
.end method

.method public static d(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Landroid/content/Context;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_59

    .line 3
    .line 4
    if-eqz p0, :cond_59

    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_59

    .line 15
    :cond_e
    iget-object p0, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    packed-switch v1, :pswitch_data_5a

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :pswitch_1c
    const-string v1, "4"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const/4 v2, 0x3

    .line 39
    goto :goto_47

    .line 40
    :pswitch_27
    const-string v1, "3"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    goto :goto_47

    .line 51
    :pswitch_32
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    goto :goto_47

    .line 62
    :pswitch_3d
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    packed-switch v2, :pswitch_data_66

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_4b
    sget p0, Lcom/hpbr/bosszhipin/module_geek_export/s;->c:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_52
    sget p0, Lcom/hpbr/bosszhipin/module_geek_export/s;->f:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    return v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x31
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_52
        :pswitch_52
        :pswitch_4b
        :pswitch_4b
    .end packed-switch
.end method

.method private static synthetic e(Ljava/lang/String;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->fieldType:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/module_geek_export/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module_geek_export/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/b;->b(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lcom/hpbr/bosszhipin/module_geek_export/b;->h(Landroid/content/Context;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/module_geek_export/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module_geek_export/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/b;->b(Ljava/util/List;Ljava/lang/String;)Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_81

    .line 6
    .line 7
    if-eqz p1, :cond_81

    .line 8
    .line 9
    iget-object p2, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_81

    .line 18
    .line 19
    :cond_12
    iget-object p2, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch v0, :pswitch_data_82

    .line 30
    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :pswitch_20
    const-string v0, "4"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const/4 v1, 0x3

    .line 43
    goto :goto_4b

    .line 44
    :pswitch_2b
    const-string v0, "3"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_34

    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    const/4 v1, 0x2

    .line 54
    goto :goto_4b

    .line 55
    :pswitch_36
    const-string v0, "2"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    goto :goto_4b

    .line 66
    :pswitch_41
    const-string v0, "1"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    packed-switch v1, :pswitch_data_8e

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    sget p2, Lcom/hpbr/bosszhipin/module_geek_export/s;->c:I

    .line 81
    .line 82
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sget v0, Lcom/hpbr/bosszhipin/module_geek_export/s;->b:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget v1, Lcom/hpbr/bosszhipin/module_geek_export/s;->a:I

    .line 93
    .line 94
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_74

    .line 99
    :pswitch_62
    sget p2, Lcom/hpbr/bosszhipin/module_geek_export/s;->f:I

    .line 100
    .line 101
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget v0, Lcom/hpbr/bosszhipin/module_geek_export/s;->e:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget v1, Lcom/hpbr/bosszhipin/module_geek_export/s;->d:I

    .line 112
    .line 113
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_74
    iget-object v1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_81

    .line 124
    .line 125
    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p3, p1, p2, v0, p0}, Lcom/hpbr/bosszhipin/module_geek_export/b$b;->a(Ljava/lang/String;III)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x31
        :pswitch_41
        :pswitch_36
        :pswitch_2b
        :pswitch_20
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_62
        :pswitch_62
        :pswitch_4f
        :pswitch_4f
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    if-eqz p0, :cond_70

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_70

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    packed-switch v1, :pswitch_data_72

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :pswitch_1b
    const-string v1, "4"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v2, 0x3

    .line 38
    goto :goto_46

    .line 39
    :pswitch_26
    const-string v1, "3"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    goto :goto_46

    .line 50
    :pswitch_31
    const-string v1, "2"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_46

    .line 61
    :pswitch_3c
    const-string v1, "1"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    packed-switch v2, :pswitch_data_7e

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    sget v0, Lcom/hpbr/bosszhipin/module_geek_export/s;->c:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v1, Lcom/hpbr/bosszhipin/module_geek_export/s;->b:I

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_63

    .line 88
    :pswitch_57
    sget v0, Lcom/hpbr/bosszhipin/module_geek_export/s;->f:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget v1, Lcom/hpbr/bosszhipin/module_geek_export/s;->e:I

    .line 95
    .line 96
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_63
    iget-object v1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_70

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p2, p1, v0, p0}, Lcom/hpbr/bosszhipin/module_geek_export/b$a;->a(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x31
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
    .end packed-switch
.end method
