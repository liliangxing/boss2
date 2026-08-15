.class public Lcom/tencent/turingcam/CFgXs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingcam/UMDtK;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingcam/ljcUp;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tencent/turingcam/UMDtK;

.field public static e:Lcom/tencent/turingcam/ljcUp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/CFgXs;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/turingcam/CFgXs;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/turingcam/CFgXs$spXPg;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/turingcam/CFgXs$spXPg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/turingcam/CFgXs;->d:Lcom/tencent/turingcam/UMDtK;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/turingcam/CFgXs$ShGzN;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/turingcam/CFgXs$ShGzN;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tencent/turingcam/CFgXs;->e:Lcom/tencent/turingcam/ljcUp;

    .line 28
    .line 29
    return-void
.end method
