.class Lcom/hpbr/bosszhipin/module/webview/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/k;->saveBitmapToLocalImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(ZLjava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->a:Z

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onPermissionDenied()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownLoadUtil"

    .line 5
    .line 6
    const-string v2, "onPermissionDenied() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/k;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action_save_album"

    .line 23
    .line 24
    const-string v2, "permission_denied"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->b:Ljava/io/File;

    .line 31
    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/k;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/k;->d(Z)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "BossZhipin"

    .line 65
    .line 66
    invoke-static {v0}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lch0/d;->i(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_80

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_69

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_69

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "."

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v1, ".png"

    .line 107
    .line 108
    :goto_6b
    const/4 v2, 0x0

    .line 109
    const-string v3, "zp_"

    .line 110
    .line 111
    invoke-static {v2, v3, v1}, Lch0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->d:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-static {v0, v2, p0}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action_save_album"

    .line 12
    .line 13
    const-string v2, "save_success"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/c;->f(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$e;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3d

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "\u4fdd\u5b58\u6210\u529f\uff0c\u4fdd\u5b58\u81f3\uff1a"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
