.class public Lcom/baidu/platform/comapi/map/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/s$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/s$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/r;
    .registers 13

    .line 1
    new-instance p1, Lcom/baidu/platform/comapi/map/e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/e;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p2, 0x4

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v8, 0x4

    .line 19
    :goto_12
    const/16 v0, 0x8

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    move v6, p2

    .line 32
    move v7, v8

    .line 33
    :try_start_20
    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/util/EglConfigUtils;->isSupportConfig(IIIIIIII)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_38

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move v7, p2

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/e;->a(IIIIIIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/e;->a(Z)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catch_3c
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
