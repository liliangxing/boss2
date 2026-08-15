.class public Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private duration:J

.field private isParticleEmissionModuleUpdate:Z

.field private isParticleOverLifeModuleUpdate:Z

.field private isParticleShapeModuleUpdate:Z

.field private isStartColorUpdate:Z

.field private isStartSpeedUpdate:Z

.field private loop:Z

.field private maxParticles:I

.field private particleEmissionModule:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

.field private particleLifeTime:J

.field private particleOverLifeModule:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

.field private particleShapeModule:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

.field private particleShapeModuleObject:Ljava/lang/Object;

.field private startColor:Lcom/amap/api/maps/model/particle/ColorGenerate;

.field private startColorObject:Ljava/lang/Object;

.field private startParticleH:I

.field private startParticleW:I

.field private startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

.field private startSpeedObject:Ljava/lang/Object;

.field private visibile:Z

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    const-wide/16 v1, 0x1388

    .line 5
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 6
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/16 v1, 0x20

    .line 8
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 9
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleEmissionModuleUpdate:Z

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleShapeModuleUpdate:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartSpeedUpdate:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartColorUpdate:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleOverLifeModuleUpdate:Z

    const-string v0, "ParticleOptions"

    .line 16
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    const-wide/16 v1, 0x1388

    .line 21
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 22
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/16 v1, 0x20

    .line 24
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 25
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleEmissionModuleUpdate:Z

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleShapeModuleUpdate:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartSpeedUpdate:Z

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartColorUpdate:Z

    .line 31
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleOverLifeModuleUpdate:Z

    .line 32
    const-class v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    iput-boolean v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    return-wide v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMaxParticles()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    return v0
.end method

.method public getParticleEmissionModule()Lcom/amap/api/maps/model/particle/ParticleEmissionModule;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleEmissionModule:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    return-object v0
.end method

.method public getParticleLifeTime()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    return-wide v0
.end method

.method public getParticleOverLifeModule()Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleOverLifeModule:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    return-object v0
.end method

.method public getParticleShapeModule()Lcom/amap/api/maps/model/particle/ParticleShapeModule;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleShapeModule:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    return-object v0
.end method

.method public getParticleStartColor()Lcom/amap/api/maps/model/particle/ColorGenerate;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startColor:Lcom/amap/api/maps/model/particle/ColorGenerate;

    return-object v0
.end method

.method public getParticleStartSpeed()Lcom/amap/api/maps/model/particle/VelocityGenerate;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    return-object v0
.end method

.method public getStartParticleW()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    return v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    return v0
.end method

.method public getstartParticleH()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    return v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :catchall_3
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    :goto_7
    return-object p0
.end method

.method public isLoop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    return v0
.end method

.method public isVisibile()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    return v0
.end method

.method public setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    return-object p0
.end method

.method public setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    return-object p0
.end method

.method public setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    return-object p0
.end method

.method public setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleEmissionModule:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleEmissionModuleUpdate:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    return-object p0
.end method

.method public setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleOverLifeModule:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleOverLifeModuleUpdate:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleShapeModule:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleShapeModuleObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleShapeModuleUpdate:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startColor:Lcom/amap/api/maps/model/particle/ColorGenerate;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startColorObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartColorUpdate:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeedObject:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartSpeedUpdate:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setVisible(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    return-object p0
.end method
