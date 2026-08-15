.class final Lcom/baidu/mapsdkplatform/comapi/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b$b;->a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    return-void
.end method

.method static synthetic a()Lcom/baidu/mapsdkplatform/comapi/a/a/b;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b$b;->a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    return-object v0
.end method
