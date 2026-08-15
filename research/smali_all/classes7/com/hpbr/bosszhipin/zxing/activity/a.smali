.class public Lcom/hpbr/bosszhipin/zxing/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/zxing/activity/a$f;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = "scan"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Z

.field private k:J

.field private final l:I

.field private m:I

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/zxing/activity/a$f;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->i:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->j:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->k:J

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->m:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/zxing/activity/a$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/a$a;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->l:I

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/zxing/activity/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/zxing/activity/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->v()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/zxing/activity/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->k:J

    return-wide p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/zxing/activity/a;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->u(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/zxing/activity/a;)Lcom/hpbr/bosszhipin/zxing/activity/a$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/zxing/activity/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/zxing/activity/a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->l:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/zxing/activity/a;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private i(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "===dealFirstScanBitmap:bitmap is null"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "qr_scan_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lch0/a;->p(Ljava/io/File;[B)Z

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "===dealFirstScanBitmap Path:%s"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    invoke-static {p1, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "qr_scan"

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/activity/a$d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/zxing/activity/a$d;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/utils/k4;->q(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    return-void
.end method

.method private j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "===dealFristScan:%s"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/api/QrCodeScanRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/a$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/zxing/activity/a$c;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/a;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/QrCodeScanRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    iput-object p2, v0, Lnet/bosszhipin/api/QrCodeScanRequest;->action_id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    iput-object v1, v0, Lnet/bosszhipin/api/QrCodeScanRequest;->editType:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeScanRequest;->qrId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeScanRequest;->extraInfo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    const-string v2, "===dealSecondScan:%s"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnet/bosszhipin/api/QrCodeSecondScanRequest;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/a$e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/a$e;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/QrCodeSecondScanRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeSecondScanRequest;->qrId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private o()I
    .registers 4

    .line 1
    invoke-static {}, Lps/i;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v2, "scanLoginTimeOut"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_e
    return v1
.end method

.method private s(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const-class v2, Lcom/hpbr/bosszhipin/zxing/activity/ScanResultActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private t(ZLjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "===jumpScanLoginResultPage==="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y3:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2d

    .line 38
    .line 39
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z3:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4b

    .line 68
    .line 69
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a4:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_56

    .line 81
    .line 82
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g4:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->d4:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lgs/b;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->onFinish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private u(ZLjava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "===jumpScanResultPage==="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "bosszp"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "changeDevice"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->t(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 46
    .line 47
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4c

    .line 69
    .line 70
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Y3:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5b

    .line 84
    .line 85
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Z3:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6a

    .line 99
    .line 100
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_79

    .line 114
    .line 115
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a4:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_84

    .line 127
    .line 128
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g4:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->e4:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->k:J

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    cmp-long v6, v2, v4

    .line 140
    .line 141
    if-nez v6, :cond_8f

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->k:J

    .line 149
    .line 150
    sub-long/2addr v2, v4

    .line 151
    :goto_96
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->f4:Ljava/lang/String;

    .line 155
    .line 156
    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->m:I

    .line 157
    .line 158
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->d4:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->onFinish()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->onFinish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/zxing/activity/b;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/zxing/activity/b;->a()Lcom/google/zxing/Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->u(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "===scan result is null"

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_e6

    .line 30
    .line 31
    :cond_1e
    sget-object v1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    const-string v6, "===scan result===%s"

    .line 39
    .line 40
    invoke-static {v1, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4c

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f4;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "qrcode"

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_55

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const-string v1, "bosszp-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_55
    :goto_55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_bc

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7c

    .line 99
    .line 100
    iput-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->k:J

    .line 107
    .line 108
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 109
    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    const-string v3, "===fristQrCode===%s"

    .line 115
    .line 116
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/zxing/activity/b;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    goto :goto_e6

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_ab

    .line 132
    .line 133
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 134
    .line 135
    new-array v0, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v0, v3

    .line 138
    .line 139
    const-string v1, "===secondQrCode is equals fristQrCode ===%s"

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->n:Z

    .line 145
    .line 146
    if-nez p1, :cond_e6

    .line 147
    .line 148
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->m:I

    .line 149
    .line 150
    add-int/2addr p1, v4

    .line 151
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->m:I

    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/activity/a$b;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/zxing/activity/a$b;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v1, 0x32

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    goto :goto_e6

    .line 172
    :cond_ab
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 173
    .line 174
    new-array v0, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    const-string v1, "===secondQrCode===%s"

    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_e6

    .line 189
    :cond_bc
    new-instance p1, Lps/k0;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->a:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lps/k0;->e()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, -0x1

    .line 201
    if-le v1, v2, :cond_de

    .line 202
    .line 203
    invoke-virtual {p1}, Lps/k0;->H()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_da

    .line 208
    .line 209
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_da

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->e:Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->onFinish()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->m:I

    return v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->k:J

    return-wide v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a;->n:Z

    return v0
.end method
