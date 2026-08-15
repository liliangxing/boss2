.class public abstract Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

.field private b:Ljava/lang/String;

.field protected listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->b:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;->onBaseUIRemove(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setClickAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->b:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

    return-void
.end method
