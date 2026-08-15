.class public final Lcom/tencent/turingcam/oqKCa;
.super Lcom/tencent/turingcam/yLOCn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/WOMZP;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/turingcam/eDqyI;

.field public f:Ljava/lang/String;


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
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/yLOCn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/oqKCa;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tencent/turingcam/oqKCa;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/turingcam/oqKCa;->c:[B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/turingcam/oqKCa;->e:Lcom/tencent/turingcam/eDqyI;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/turingcam/oqKCa;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/QjsR0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->c:[B

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a([BI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->e:Lcom/tencent/turingcam/eDqyI;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(Lcom/tencent/turingcam/yLOCn;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
