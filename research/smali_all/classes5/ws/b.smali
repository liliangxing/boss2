.class public final synthetic Lws/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lws/d;

.field public final synthetic c:Lcom/baidu/mapapi/search/geocode/GeoCodeOption;


# direct methods
.method public synthetic constructor <init>(Lws/d;Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/b;->b:Lws/d;

    iput-object p2, p0, Lws/b;->c:Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lws/b;->b:Lws/d;

    iget-object v1, p0, Lws/b;->c:Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    invoke-static {v0, v1}, Lws/d;->v(Lws/d;Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    return-void
.end method
