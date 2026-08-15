.class public abstract Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/16 v0, 0x37

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;

    return-void
.end method

.method protected constructor <init>(IJ)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;

    return-void
.end method

.method private static native nativeSetListener(JZ)Z
.end method
