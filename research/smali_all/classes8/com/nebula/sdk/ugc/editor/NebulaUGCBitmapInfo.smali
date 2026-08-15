.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->height:I

    .line 9
    .line 10
    return-void
.end method
