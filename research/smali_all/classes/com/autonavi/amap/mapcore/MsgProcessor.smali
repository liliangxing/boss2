.class public Lcom/autonavi/amap/mapcore/MsgProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDelegate:Lcom/amap/api/col/3sl/z8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/col/3sl/z8;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/z8;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/MsgProcessor;->mDelegate:Lcom/amap/api/col/3sl/z8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInit(Landroid/content/Context;)I
.end method

.method public static nativeInitInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/autonavi/amap/mapcore/MsgProcessor;->mDelegate:Lcom/amap/api/col/3sl/z8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/3sl/z8;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/amap/mapcore/MsgProcessor;->nativeInit(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static nativeMsgProcessor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/autonavi/amap/mapcore/MsgProcessor;->mDelegate:Lcom/amap/api/col/3sl/z8;

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/col/3sl/z8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
