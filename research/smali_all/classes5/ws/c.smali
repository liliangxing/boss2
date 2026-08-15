.class public final synthetic Lws/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lws/d;

.field public final synthetic c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;


# direct methods
.method public synthetic constructor <init>(Lws/d;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/c;->b:Lws/d;

    iput-object p2, p0, Lws/c;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lws/c;->b:Lws/d;

    iget-object v1, p0, Lws/c;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-static {v0, v1}, Lws/d;->w(Lws/d;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    return-void
.end method
