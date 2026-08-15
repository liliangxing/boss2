.class Lcom/baidu/mapsdkplatform/comapi/map/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapsdkplatform/comapi/map/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c$a;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/c$d;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-void
.end method

.method static synthetic a()Lcom/baidu/mapsdkplatform/comapi/map/c;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/c$d;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object v0
.end method
