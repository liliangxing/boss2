.class public Lps/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnet/bosszhipin/api/VrGuideImageResponse;


# direct methods
.method public static a(Lnet/bosszhipin/api/VrGuideImageResponse;)V
    .registers 2
    .param p0    # Lnet/bosszhipin/api/VrGuideImageResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lps/h0;->a:Lnet/bosszhipin/api/VrGuideImageResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/VrGuideImageResponse;->pageAddress:Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;->vrGuideVideoUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lps/h0;->f(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object p0, Lps/h0;->a:Lnet/bosszhipin/api/VrGuideImageResponse;

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/VrGuideImageResponse;->pageAnimate:Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;->vrGuideVideoUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lps/h0;->f(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static b()V
    .registers 2

    .line 1
    sget-object v0, Ltj0/b;->p2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lps/h0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lps/h0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_86

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_86

    .line 16
    .line 17
    :cond_10
    invoke-static {p2}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    if-ne p3, v2, :cond_38

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const-string v2, ".mp4"

    .line 35
    .line 36
    if-eqz p3, :cond_33

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_54

    .line 62
    .line 63
    const-string p3, "."

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/2addr p3, v1

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_5d
    invoke-static {p0, p3}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_68
    new-instance v1, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ".tmp"

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Lps/h0$b;

    .line 125
    .line 126
    invoke-direct {v2, p3}, Lps/h0$b;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p1, p0, p2, v2}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lps/h0;->a:Lnet/bosszhipin/api/VrGuideImageResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/VrGuideImageResponse;->previewH5PageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lps/h0;->a:Lnet/bosszhipin/api/VrGuideImageResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/VrGuideImageResponse;->shotH5PageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public static f(Ljava/lang/String;I)Ljava/io/File;
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    move-result-object v0

    const-string v1, "vr_guide_cache"

    invoke-static {v0, p0, v1, p1}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lnet/bosszhipin/api/VrGuideImageResponse;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lps/h0;->a:Lnet/bosszhipin/api/VrGuideImageResponse;

    return-object v0
.end method

.method public static h()Z
    .registers 5

    .line 1
    invoke-static {}, Lps/h0;->g()Lnet/bosszhipin/api/VrGuideImageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, v0, Lnet/bosszhipin/api/VrGuideImageResponse;->pageAddress:Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;->vrGuideVideoUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lps/h0;->f(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v4

    .line 23
    :goto_16
    iget-object v0, v0, Lnet/bosszhipin/api/VrGuideImageResponse;->pageAnimate:Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;->vrGuideVideoUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lps/h0;->f(Ljava/lang/String;I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_20
    invoke-static {v2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-static {v4}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public static i()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lps/h0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
