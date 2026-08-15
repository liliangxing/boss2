.class Lcom/tencent/turingcam/QmgHg$kwCJn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/QmgHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kwCJn"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/tencent/turingcam/pZo7n;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:[B


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/QmgHg$kwCJn;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/turingcam/pZo7n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/turingcam/pZo7n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/turingcam/QmgHg$kwCJn;->c:Lcom/tencent/turingcam/pZo7n;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$kwCJn;->c:Lcom/tencent/turingcam/pZo7n;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/tencent/turingcam/pZo7n;->b:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method
