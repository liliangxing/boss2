.class abstract Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/IBackgroundDrawLayer;


# static fields
.field public static final LIFE_CREATE:I = 0x1

.field public static final LIFE_DESTROY:I = 0x2

.field public static final LIFE_NONE:I


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mHeight:I

.field private mLife:I

.field protected mOrder:I

.field protected mWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mLife:I

    .line 5
    iput p2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mOrder:I

    return-void
.end method


# virtual methods
.method public getLife()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mLife:I

    return v0
.end method

.method public onCreate()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mLife:I

    return-void
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mLife:I

    return-void
.end method

.method public onSizeChanged(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onUpdated()V
    .registers 1

    return-void
.end method
