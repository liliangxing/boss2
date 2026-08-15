.class public final Lcom/tencent/turingcam/pZo7n;
.super Lcom/tencent/turingcam/yLOCn;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/WOMZP;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/turingcam/WOMZP;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/turingcam/WOMZP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/yLOCn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/turingcam/pZo7n;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/QjsR0;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/pZo7n;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
