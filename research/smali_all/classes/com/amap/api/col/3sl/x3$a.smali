.class final Lcom/amap/api/col/3sl/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/x3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/x3$b;

.field final synthetic c:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field final synthetic d:Lcom/amap/api/col/3sl/x3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/x3;Lcom/amap/api/col/3sl/x3$b;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/x3$a;->d:Lcom/amap/api/col/3sl/x3;

    iput-object p2, p0, Lcom/amap/api/col/3sl/x3$a;->b:Lcom/amap/api/col/3sl/x3$b;

    iput-object p3, p0, Lcom/amap/api/col/3sl/x3$a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/x3$a;->b:Lcom/amap/api/col/3sl/x3$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/api/col/3sl/x3$b;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/x3$a;->b:Lcom/amap/api/col/3sl/x3$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/x3$a;->b:Lcom/amap/api/col/3sl/x3$b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/api/col/3sl/x3$b;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/amap/api/col/3sl/x3$a;->d:Lcom/amap/api/col/3sl/x3;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/api/col/3sl/x3;->a(Lcom/amap/api/col/3sl/x3;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/amap/api/col/3sl/x3$a;->c:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_29
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1a .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
