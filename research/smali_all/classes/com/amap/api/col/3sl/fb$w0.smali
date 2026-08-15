.class final Lcom/amap/api/col/3sl/fb$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w0"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

.field final synthetic d:Lcom/amap/api/col/3sl/fb;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/fb;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$w0;->d:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$w0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/col/3sl/fb$w0;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/amap/api/col/3sl/fb$w0;

    return p1
.end method

.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$w0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_62

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x1

    .line 34
    :goto_21
    if-eqz v3, :cond_33

    .line 35
    .line 36
    :try_start_23
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    move v1, v3

    .line 51
    goto :goto_63

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->k0(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_30

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    :try_start_3e
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$w0;->d:Lcom/amap/api/col/3sl/fb;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$w0;->d:Lcom/amap/api/col/3sl/fb;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->clearTileCache()V
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_62

    .line 78
    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$w0;->d:Lcom/amap/api/col/3sl/fb;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 83
    .line 84
    if-eqz v0, :cond_5c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$w0;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v2

    .line 100
    :goto_63
    :try_start_63
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "AMapDelegateImp"

    .line 104
    .line 105
    const-string v4, "RemoveCacheRunnable"

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_80

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$w0;->d:Lcom/amap/api/col/3sl/fb;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 113
    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$w0;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    .line 117
    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$w0;->d:Lcom/amap/api/col/3sl/fb;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 133
    .line 134
    if-eqz v2, :cond_93

    .line 135
    .line 136
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$w0;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    .line 137
    .line 138
    if-eqz v2, :cond_93

    .line 139
    .line 140
    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_8e
    .catchall {:try_start_81 .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    throw v0
.end method
