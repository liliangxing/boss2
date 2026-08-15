.class public Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/CrossOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateItem"
.end annotation


# instance fields
.field public dataUpdateFlag:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;->dataUpdateFlag:I

    .line 6
    .line 7
    return-void
.end method
