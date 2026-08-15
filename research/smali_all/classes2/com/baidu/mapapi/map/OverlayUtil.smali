.class public Lcom/baidu/mapapi/map/OverlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOverlayUpgrade()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/mapapi/map/OverlayUtil;->a:Z

    return v0
.end method

.method public static setOverlayUpgrade(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/map/OverlayUtil;->a:Z

    return-void
.end method
