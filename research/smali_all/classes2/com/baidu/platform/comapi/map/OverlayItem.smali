.class public Lcom/baidu/platform/comapi/map/OverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;,
        Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;,
        Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTON:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final ALING_CENTER:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field protected d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

.field private j:F

.field private k:F

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Bundle;

.field private n:Landroid/os/Bundle;

.field private o:F

.field private p:[B

.field private q:F

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->r:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->a:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->j:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->k:F

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addClickRect(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->j:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->k:F

    return v0
.end method

.method public getAnimate()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public getBound()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->a:I

    return v0
.end method

.method public getClickRect()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCoordType()Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    return-object v0
.end method

.method public getDelay()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGeoZ()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->o:F

    return v0
.end method

.method public getGifData()[B
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->p:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorPoi()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->s:I

    return v0
.end method

.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->b:I

    return v0
.end method

.method public final getMarker()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMask()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->c:I

    return v0
.end method

.method public getMultiplyDpi()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getResId()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getScale()F
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->q:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchor(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->j:F

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->k:F

    return-void
.end method

.method public setAnchor(I)V
    .registers 4

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    goto :goto_1a

    :cond_c
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_1a

    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {p0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    :goto_1a
    return-void
.end method

.method public setAnimate(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    return-void
.end method

.method public setAnimateDuration(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "dur"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimateEffect(Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const-string/jumbo v0, "type"

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_72

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_70

    .line 33
    :pswitch_20
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_70

    .line 41
    :pswitch_28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_70

    .line 49
    :pswitch_30
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_70

    .line 57
    :pswitch_38
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_70

    .line 65
    :pswitch_40
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_70

    .line 72
    :pswitch_47
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_70

    .line 79
    :pswitch_4e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_70

    .line 86
    :pswitch_55
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_70

    .line 93
    :pswitch_5c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :pswitch_63
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :pswitch_6a
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_38
        :pswitch_30
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public setAnimateEndSize(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "en_w"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "en_h"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAnimateStartSize(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string/jumbo v1, "st_w"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string/jumbo v0, "st_h"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBound(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->a:I

    return-void
.end method

.method public setClickRect(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public setCoordType(Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->i:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    return-void
.end method

.method public setDelay(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->n:Landroid/os/Bundle;

    return-void
.end method

.method public setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method public setGeoZ(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->o:F

    return-void
.end method

.method public setGifData([B)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->p:[B

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->h:Ljava/lang/String;

    return-void
.end method

.method public setIndoorPoi(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->s:I

    return-void
.end method

.method public setLevel(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->b:I

    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMask(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->c:I

    return-void
.end method

.method public setMultiplyDpi(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->r:I

    return-void
.end method

.method public setScale(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->q:F

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->f:Ljava/lang/String;

    return-void
.end method

.method public setSubAnimateEffect(Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const-string/jumbo v0, "sub_type"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->m:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayItem;->e:Ljava/lang/String;

    return-void
.end method
