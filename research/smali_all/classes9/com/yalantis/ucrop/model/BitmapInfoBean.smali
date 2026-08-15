.class public Lcom/yalantis/ucrop/model/BitmapInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2605a2700f9bb028L


# instance fields
.field public bitmapConfig:Ljava/lang/String;

.field public colorSpaceComponentCount:I

.field public colorSpaceId:I

.field public colorSpaceModel:Ljava/lang/String;

.field public colorSpaceName:Ljava/lang/String;

.field public final tags:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/model/BitmapInfoBean;->tags:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
