.class public abstract Lcom/amap/api/offlineservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43200000    # 160.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    return p1

    .line 26
    :cond_19
    float-to-int p1, p1

    .line 27
    return p1
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->showScr()V

    return-void
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public final d(Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/offlineservice/a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    return-void
.end method

.method public abstract e()V
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()Landroid/widget/RelativeLayout;
.end method

.method public abstract h()V
.end method
