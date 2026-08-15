.class public final Lcom/baidu/platform/comapi/map/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/a;


# static fields
.field static final a:Ljava/lang/String; = "com.baidu.platform.comapi.map.p"


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/baidu/platform/comapi/map/InnerOverlay;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/p;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_e

    .line 7
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/p;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 8
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/p;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    goto :goto_e

    .line 9
    :cond_37
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/p;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetMapParam(JLcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/Overlay;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasLayer(J)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mapLayerDataReq(Landroid/os/Bundle;JI)I
    .registers 10

    .line 1
    sget-boolean p4, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 2
    .line 3
    if-eqz p4, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    iget-object p4, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p4, :cond_3f

    .line 26
    .line 27
    instance-of v3, p4, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 28
    .line 29
    if-eqz v3, :cond_3f

    .line 30
    .line 31
    move-object v3, p4

    .line 32
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3f

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo p3, "statusupdate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    if-eqz p4, :cond_a2

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/p;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 71
    .line 72
    invoke-virtual {v3, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "jsondata"

    .line 77
    .line 78
    if-eqz v3, :cond_5e

    .line 79
    .line 80
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getParam()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_62

    .line 88
    .line 89
    const-string v4, "param"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    sget-boolean p1, Lcom/baidu/platform/comapi/map/k;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_9d

    .line 102
    .line 103
    sget-object p1, Lcom/baidu/platform/comapi/map/p;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "MapLayerDataReq:"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " tag:"

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " ["

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    sub-long/2addr p2, v0

    .line 140
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "ms] LayerData:"

    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getType()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_a2
    return v2
.end method
