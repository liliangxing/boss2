.class public final Lcom/autonavi/base/amap/mapcore/tools/GLMapStaticValue$MapStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/tools/GLMapStaticValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapStyle"
.end annotation


# static fields
.field public static final TYPE_BUS:I = 0x3

.field public static final TYPE_NAVI:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_SATELLITE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/amap/mapcore/tools/GLMapStaticValue;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/tools/GLMapStaticValue;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/tools/GLMapStaticValue$MapStyle;->this$0:Lcom/autonavi/base/amap/mapcore/tools/GLMapStaticValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
