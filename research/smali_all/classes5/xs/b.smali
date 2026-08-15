.class public final synthetic Lxs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxs/e;

.field public final synthetic c:Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;


# direct methods
.method public synthetic constructor <init>(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/b;->b:Lxs/e;

    iput-object p2, p0, Lxs/b;->c:Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lxs/b;->b:Lxs/e;

    iget-object v1, p0, Lxs/b;->c:Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    invoke-static {v0, v1}, Lxs/e;->w(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    return-void
.end method
