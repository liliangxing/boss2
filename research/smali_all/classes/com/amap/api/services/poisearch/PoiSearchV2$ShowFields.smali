.class public Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowFields"
.end annotation


# static fields
.field public static final ALL:I = -0x1

.field public static final BUSINESS:I = 0x2

.field public static final CHILDREN:I = 0x1

.field public static final DEFAULT:I = 0x0

.field public static final INDOOR:I = 0x4

.field public static final NAVI:I = 0x8

.field public static final PHOTOS:I = 0x10


# instance fields
.field public value:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    return v0
.end method

.method public setValue(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;->value:I

    return-void
.end method
