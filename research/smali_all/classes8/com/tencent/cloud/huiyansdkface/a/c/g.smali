.class public Lcom/tencent/cloud/huiyansdkface/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;DLjava/lang/String;)D
    .registers 10

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;DLjava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;D)D
    .registers 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-double p0, v3, p4

    if-gez p0, :cond_64

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u4e8e\u9608\u503c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ",use DEFAULT!"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_66

    goto :goto_65

    :cond_64
    move-wide p1, v3

    :goto_65
    return-wide p1

    :catch_66
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static a(Ljava/lang/String;FLjava/lang/String;)F
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;FLjava/lang/String;F)F
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, p0, p3

    if-gez v0, :cond_64

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u4e8e\u9608\u503c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_66

    goto :goto_65

    :cond_64
    move p1, p0

    :goto_65
    return p1

    :catch_66
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Ljava/lang/String;FLjava/lang/String;FF)F
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, p0, p3

    if-ltz v0, :cond_4b

    cmpl-float v0, p0, p4

    if-lez v0, :cond_49

    goto :goto_4b

    :cond_49
    move p1, p0

    goto :goto_72

    :cond_4b
    :goto_4b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e0d\u5728\u9608\u503c\u8303\u56f4["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "],use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_72} :catch_73

    :goto_72
    return p1

    :catch_73
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)I
    .registers 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p0, p3, :cond_62

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u4e8e\u9608\u503c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_61} :catch_64

    goto :goto_63

    :cond_62
    move p1, p0

    :goto_63
    return p1

    :catch_64
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)J
    .registers 10

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;J)J
    .registers 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v3, p4

    if-gez p0, :cond_64

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u4e8e\u9608\u503c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",use DEFAULT!"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_66

    goto :goto_65

    :cond_64
    move-wide p1, v3

    :goto_65
    return-wide p1

    :catch_66
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static a(I)Ljava/lang/String;
    .registers 9

    const-string v0, "4e00"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "9fa5"

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, p0, :cond_3e

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sub-int v6, v1, v0

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v0

    new-instance v6, Ljava/lang/String;

    new-array v7, v7, [C

    int-to-char v5, v5

    aput-char v5, v7, v3

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_3e
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_c

    const-string p0, "Utils"

    const-string v1, "\u4f20\u5165\u7684context\u4e3a\u7a7a\uff01"

    invoke-static {p0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    :try_start_c
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_89

    const-string v1, "NONE"

    if-nez p0, :cond_19

    return-object v1

    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_88

    :cond_26
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-eqz v3, :cond_3e

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3b

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_39} :catch_89

    if-ne v3, v4, :cond_3e

    :cond_3b
    const-string p0, "WIFI"

    return-object p0

    :cond_3e
    const/4 v3, 0x0

    :try_start_3f
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_88

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_88

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_57

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_88

    :cond_57
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5b} :catch_89

    const-string v2, "3G"

    packed-switch v1, :pswitch_data_8e

    :pswitch_60
    :try_start_60
    const-string v1, "TD-SCDMA"
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_62} :catch_89

    goto :goto_6d

    :pswitch_63
    const-string p0, "5G"

    return-object p0

    :pswitch_66
    const-string p0, "4G"

    return-object p0

    :pswitch_69
    return-object v2

    :pswitch_6a
    const-string p0, "2G"

    return-object p0

    :goto_6d
    :try_start_6d
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "WCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "CDMA2000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_81} :catch_89

    if-eqz p0, :cond_84

    goto :goto_87

    :cond_84
    const-string p0, "MOBILE"

    return-object p0

    :cond_87
    :goto_87
    return-object v2

    :cond_88
    :goto_88
    return-object v1

    :catch_89
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_6a
        :pswitch_69
        :pswitch_69
        :pswitch_6a
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_6a
        :pswitch_69
        :pswitch_66
        :pswitch_69
        :pswitch_69
        :pswitch_60
        :pswitch_69
        :pswitch_66
        :pswitch_66
        :pswitch_63
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "utf8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_4e

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u52a0\u5bc6\u672c\u5730\u8fd4\u56de\u89c6\u9891\u5931\u8d25\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Utils"

    invoke-static {p3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userVideo \u52a0\u5bc6\u672c\u5730\u8fd4\u56de\u89c6\u9891\u5931\u8d25\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "facepage_encrypt_error"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object p0, v0

    :goto_4e
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "Utils"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "utf8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_24

    :try_start_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enAESKey="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_22

    goto :goto_5d

    :catch_22
    move-exception p2

    goto :goto_26

    :catch_24
    move-exception p2

    move-object p1, v1

    :goto_26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u5bc6\u672c\u5730\u89c6\u9891AES\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "facepage_encrypt_error"

    invoke-virtual {v0, p0, v2, p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_5d
    return-object p1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_28

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_22

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;->loadPublicKey(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;->encrypt([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "\u4e0d\u5b58\u5728"

    const-string v1, "Utils"

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :goto_a
    array-length v3, p0

    if-ge p1, v3, :cond_32

    aget-object v3, p0, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5b58\u5728"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2d} :catch_45

    const/4 p0, 0x1

    return p0

    :cond_2f
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_45
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_37
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2OXYSHK17mwXtXP2G0yowfGOG3aYplI/hpc6FnZTl5PjGzZFzCnxi68XAKEtKkmkCDTCvSE13kbRxzw0nyMqEIbKgIZmg8K7G3ylCTUCJPVy8qNZh7WQ7piqSK4aQ74ibby1Jtw8MqWsd41kV5v48lkm1bc596dZcfMBM0KEqlRuMD8uwIzPCVI+rVjLduogMPRQNsV6aLsWLRnFzTTWb2mSXWvhZKQWU/g+XQGE6H1t+NKSJVGdj26F3Q5dzEcZyDzhpbuEWKmCZugmMjXxWjLj6XeuTvvWrAsKzwulOAHZ9nMibBZj6hnLhGbTEFKMtXe9P8jUmEPzRmd6nxVG5wIDAQAB"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_38

    if-eqz p0, :cond_37

    const/4 p0, 0x1

    return p0

    :cond_37
    return v0

    :catch_38
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1f

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    return-object v1
.end method

.method public static b(Ljava/lang/String;FLjava/lang/String;)F
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    return p0

    :catch_41
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)J
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Utils"

    const-string v2, "cdn\u62c9\u53d6\u7684"

    if-eqz v0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1

    :cond_22
    :try_start_22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_41

    return-wide v3

    :catch_41
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e0d\u5408\u6cd5\uff01use DEFAULT!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_66

    goto :goto_4d

    :sswitch_c
    const-string v0, "WBFaceVerifyLanguage_zh_hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_4d

    :cond_15
    const/4 v1, 0x5

    goto :goto_4d

    :sswitch_17
    const-string v0, "WBFaceVerifyLanguage_th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_4d

    :cond_20
    const/4 v1, 0x4

    goto :goto_4d

    :sswitch_22
    const-string v0, "WBFaceVerifyLanguage_ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_4d

    :cond_2b
    const/4 v1, 0x3

    goto :goto_4d

    :sswitch_2d
    const-string v0, "WBFaceVerifyLanguage_ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v1, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v0, "WBFaceVerifyLanguage_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v1, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v0, "WBFaceVerifyLanguage_en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    packed-switch v1, :pswitch_data_80

    const-string p0, "cn"

    goto :goto_64

    :pswitch_53
    const-string p0, "hk"

    goto :goto_64

    :pswitch_56
    const-string p0, "th"

    goto :goto_64

    :pswitch_59
    const-string p0, "ko"

    goto :goto_64

    :pswitch_5c
    const-string p0, "ja"

    goto :goto_64

    :pswitch_5f
    const-string p0, "id"

    goto :goto_64

    :pswitch_62
    const-string p0, "en"

    :goto_64
    return-object p0

    nop

    :sswitch_data_66
    .sparse-switch
        -0x4649e631 -> :sswitch_43
        -0x4649e5bf -> :sswitch_38
        -0x4649e5a3 -> :sswitch_2d
        -0x4649e576 -> :sswitch_22
        -0x4649e466 -> :sswitch_17
        0x6f6c04ce -> :sswitch_c
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;-><init>()V

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2OXYSHK17mwXtXP2G0yowfGOG3aYplI/hpc6FnZTl5PjGzZFzCnxi68XAKEtKkmkCDTCvSE13kbRxzw0nyMqEIbKgIZmg8K7G3ylCTUCJPVy8qNZh7WQ7piqSK4aQ74ibby1Jtw8MqWsd41kV5v48lkm1bc596dZcfMBM0KEqlRuMD8uwIzPCVI+rVjLduogMPRQNsV6aLsWLRnFzTTWb2mSXWvhZKQWU/g+XQGE6H1t+NKSJVGdj26F3Q5dzEcZyDzhpbuEWKmCZugmMjXxWjLj6XeuTvvWrAsKzwulOAHZ9nMibBZj6hnLhGbTEFKMtXe9P8jUmEPzRmd6nxVG5wIDAQAB"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;->loadPublicKey(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/RSAEncrypt;->encrypt([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/GetEncryptKeyException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/tencent/cloud/huiyansdkface/a/c/g;

    monitor-enter v0

    :try_start_3
    const-string v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WZ_1.3.1.113.1-SDK_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "63a0c81546"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_a

    const-string v1, "\\s+|\\t|\\r|\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method
