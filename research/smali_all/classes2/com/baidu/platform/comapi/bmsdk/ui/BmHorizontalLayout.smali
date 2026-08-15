.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x23

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method
