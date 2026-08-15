.class public Lcom/amap/api/services/route/RouteSearchV2$AlternativeRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlternativeRoute"
.end annotation


# static fields
.field public static final ALTERNATIVE_ROUTE_ONE:I = 0x1

.field public static final ALTERNATIVE_ROUTE_THREE:I = 0x3

.field public static final ALTERNATIVE_ROUTE_TWO:I = 0x2


# instance fields
.field final synthetic a:Lcom/amap/api/services/route/RouteSearchV2;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/route/RouteSearchV2;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearchV2$AlternativeRoute;->a:Lcom/amap/api/services/route/RouteSearchV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
