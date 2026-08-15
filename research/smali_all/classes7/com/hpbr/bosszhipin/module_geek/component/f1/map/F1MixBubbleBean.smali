.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x319bdc427300361fL


# instance fields
.field public isSelect:Z

.field public latitude:D

.field public longitude:D

.field public transient mMarker:Lcom/amap/api/maps/model/Marker;

.field public poiTitle:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->latitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->latitude:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_27

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->longitude:D

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->longitude:D

    .line 24
    .line 25
    cmpl-double v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->poiTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->poiTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->longitude:D

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->latitude:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
