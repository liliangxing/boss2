.class public Lcom/amap/api/maps/offlinemap/OfflineMapActivity;
.super Lcom/amap/api/offlineservice/AMapPermissionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/amap/api/offlineservice/a;

.field private c:Lcom/amap/api/col/3sl/c4;

.field private d:[Lcom/amap/api/col/3sl/c4;

.field private e:I

.field private f:Lcom/amap/api/col/3sl/d4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/offlineservice/AMapPermissionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Lcom/amap/api/col/3sl/c4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/col/3sl/c4;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/amap/api/col/3sl/c4;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 4
    :cond_a
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c(Lcom/amap/api/col/3sl/c4;)Lcom/amap/api/offlineservice/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_21

    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/col/3sl/c4;

    .line 6
    invoke-virtual {v0, p0}, Lcom/amap/api/offlineservice/a;->d(Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->b()V

    .line 8
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->e()V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .registers 6

    const/4 v0, 0x0

    .line 10
    :try_start_1
    sget v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v3, :cond_b

    return v0

    :cond_b
    if-le v1, v2, :cond_27

    sub-int/2addr v1, v2

    .line 11
    sput v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 12
    iget v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x20

    rem-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 13
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/col/3sl/c4;

    aget-object v1, v3, v1

    .line 14
    iput-object p1, v1, Lcom/amap/api/col/3sl/c4;->b:Landroid/os/Bundle;

    .line 15
    invoke-direct {p0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Lcom/amap/api/col/3sl/c4;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return v2

    :catchall_23
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    return v0
.end method

.method private b(Lcom/amap/api/col/3sl/c4;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Lcom/amap/api/col/3sl/c4;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/col/3sl/c4;

    .line 19
    .line 20
    aput-object p1, v1, v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c(Lcom/amap/api/col/3sl/c4;)Lcom/amap/api/offlineservice/a;
    .registers 3

    .line 1
    :try_start_0
    iget p1, p1, Lcom/amap/api/col/3sl/c4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/col/3sl/d4;

    .line 8
    .line 9
    if-nez p1, :cond_11

    .line 10
    .line 11
    new-instance p1, Lcom/amap/api/col/3sl/d4;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/amap/api/col/3sl/d4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/col/3sl/d4;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/col/3sl/d4;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method public closeScr()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    :cond_11
    return-void

    :catchall_12
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public closeScr(Landroid/os/Bundle;)V
    .registers 2

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 7
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->h()V

    .line 9
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    :cond_10
    return-void

    :catchall_11
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/offlineservice/a;->c(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/api/col/3sl/f4;->f(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sput p1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 37
    .line 38
    new-instance p1, Lcom/amap/api/col/3sl/c4;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/amap/api/col/3sl/c4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b(Lcom/amap/api/col/3sl/c4;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 13
    .line 14
    :cond_d
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/col/3sl/c4;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/col/3sl/c4;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/col/3sl/d4;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/d4;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/col/3sl/d4;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2c

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    if-nez p2, :cond_22

    .line 26
    .line 27
    sget v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 37
    .line 38
    sput v2, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/amap/api/offlineservice/AMapPermissionActivity;->onResume()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showScr()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->g()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
