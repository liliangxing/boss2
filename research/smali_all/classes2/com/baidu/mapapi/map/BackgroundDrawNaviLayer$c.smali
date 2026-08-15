.class Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    return-object p0
.end method
