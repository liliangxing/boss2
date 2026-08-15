.class public Llw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/Runnable;)Ljava/io/File;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_67

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_67

    .line 16
    :cond_f
    const-string v0, "interview_mask_bg_image_cache_dir"

    .line 17
    .line 18
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2b

    .line 31
    .line 32
    const-string v4, "/"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    const-string v2, "."

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-static {v0, v2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_49

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v2

    .line 74
    :cond_49
    new-instance v4, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ".tmp"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Llw/a$a;

    .line 94
    .line 95
    invoke-direct {v5, p2, v2, p1}, Llw/a$a;-><init>(Ljava/lang/Runnable;Ljava/io/File;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0, v0, v3, v5}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-object v1
.end method
