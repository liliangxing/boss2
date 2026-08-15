.class final Lcom/amap/api/col/3sl/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/v3;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field final synthetic c:Lcom/amap/api/col/3sl/v3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/v3;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/v3$a;->c:Lcom/amap/api/col/3sl/v3;

    iput-object p2, p0, Lcom/amap/api/col/3sl/v3$a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/amap/api/col/3sl/v3$a;->c:Lcom/amap/api/col/3sl/v3;

    invoke-static {p1}, Lcom/amap/api/col/3sl/v3;->a(Lcom/amap/api/col/3sl/v3;)Lcom/amap/api/col/3sl/d4;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3$a;->b:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/d4;->j(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    return-void
.end method
