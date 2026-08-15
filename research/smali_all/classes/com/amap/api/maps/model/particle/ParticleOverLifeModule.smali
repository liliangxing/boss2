.class public Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field private static final TYPE_COLOR:I = 0x3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private static final TYPE_ROTATE:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private static final TYPE_SCALE:I = 0x2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private static final TYPE_VEL:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private colorGenerateObject:Ljava/lang/Object;

.field private isNeedReloadColorGenerate:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private isNeedReloadRotationOverLife:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private isNeedReloadSizeOverLife:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private isNeedReloadVelocityGenerate:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private rotateOverLifeObject:Ljava/lang/Object;

.field private sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private sizeOverLifeObject:Ljava/lang/Object;

.field private velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private velocityOverLifeObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setColorGenerate(Lcom/amap/api/maps/model/particle/ColorGenerate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerateObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z

    .line 7
    .line 8
    return-void
.end method

.method public setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLifeObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    .line 7
    .line 8
    return-void
.end method

.method public setSizeOverLife(Lcom/amap/api/maps/model/particle/SizeOverLife;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLifeObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    .line 7
    .line 8
    return-void
.end method

.method public setVelocityOverLife(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->velocityOverLifeObject:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    .line 9
    .line 10
    return-void
.end method
