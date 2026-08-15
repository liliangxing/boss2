.class Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/offline/MKOfflineMap;->init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_40

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_36

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq p1, v1, :cond_2a

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq p1, v1, :cond_1f

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    if-eq p1, p2, :cond_14

    .line 19
    .line 20
    goto :goto_68

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(ZZ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_68

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_68

    .line 43
    :cond_2a
    shr-int/lit8 p1, p2, 0x8

    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_68

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_68

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 88
    .line 89
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4c

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    .line 100
    .line 101
    invoke-interface {v1, v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_4c

    .line 105
    :cond_68
    :goto_68
    return-void
.end method
