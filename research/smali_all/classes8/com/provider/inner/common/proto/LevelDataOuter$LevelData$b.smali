.class public final Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/provider/inner/common/proto/LevelDataOuter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;",
        ">;",
        "Lcom/provider/inner/common/proto/LevelDataOuter$b;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/Object;

.field private C:I

.field private D:Lcom/google/protobuf/LazyStringList;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B:Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 1

    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    invoke-direct {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 1
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$1500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private t()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag$b;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    const/high16 v3, 0x10000000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 36
    .line 37
    return-object v0
.end method

.method private w()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    const/high16 v3, 0x20000000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public B()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public C()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public D()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public E()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public F()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public G()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public H()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public I()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public J()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public K()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public L()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public M(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->O(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->O(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public N(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->O(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public O(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDefaultInstance()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCode()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->S(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasName()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 32
    .line 33
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$1800(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasParamName()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 53
    .line 54
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$1900(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasFirstChar()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 68
    .line 69
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 74
    .line 75
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2000(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasParentId()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f0(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasMark()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getMark()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasParentName()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 115
    .line 116
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x40

    .line 119
    .line 120
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 121
    .line 122
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2300(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasParentCode()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8f

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentCode()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e0(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasTip()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a4

    .line 149
    .line 150
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 155
    .line 156
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasRank()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b1

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getRank()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasColor()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c6

    .line 183
    .line 184
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x400

    .line 187
    .line 188
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 189
    .line 190
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasPositionType()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d3

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getPositionType()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCityType()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e0

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCityType()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->R(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasStructIndex()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ed

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getStructIndex()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->l0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCapital()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fa

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCapital()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->P(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasFlag()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_107

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getFlag()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->W(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCityFlag()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_114

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getCityFlag()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->Q(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12a

    .line 282
    .line 283
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 284
    .line 285
    const/high16 v1, 0x20000

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 289
    .line 290
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3400(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasPinyin()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_140

    .line 304
    .line 305
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 306
    .line 307
    const/high16 v1, 0x40000

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 311
    .line 312
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasSourceTag()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_156

    .line 326
    .line 327
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 328
    .line 329
    const/high16 v1, 0x80000

    .line 330
    .line 331
    or-int/2addr v0, v1

    .line 332
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 333
    .line 334
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasTagName()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16c

    .line 348
    .line 349
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 350
    .line 351
    const/high16 v1, 0x100000

    .line 352
    .line 353
    or-int/2addr v0, v1

    .line 354
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 355
    .line 356
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasTagCode()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_179

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTagCode()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 376
    .line 377
    .line 378
    :cond_179
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasDataTag()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_186

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDataTag()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->U(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasIsNeedHotDistrict()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_193

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIsNeedHotDistrict()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->Y(Z)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasIsNeedSelectedSubway()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a0

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIsNeedSelectedSubway()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->Z(Z)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 415
    .line 416
    .line 417
    :cond_1a0
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasIntroduction()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b6

    .line 422
    .line 423
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 424
    .line 425
    const/high16 v1, 0x2000000

    .line 426
    .line 427
    or-int/2addr v0, v1

    .line 428
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 429
    .line 430
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4200(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasItemType()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c3

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getItemType()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->a0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 450
    .line 451
    .line 452
    :cond_1c3
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4400(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/google/protobuf/LazyStringList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1f3

    .line 461
    .line 462
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e4

    .line 469
    .line 470
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4400(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/google/protobuf/LazyStringList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 475
    .line 476
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 477
    .line 478
    const v1, -0x8000001

    .line 479
    .line 480
    .line 481
    and-int/2addr v0, v1

    .line 482
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 483
    .line 484
    goto :goto_1f0

    .line 485
    :cond_1e4
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->n()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 489
    .line 490
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4400(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/google/protobuf/LazyStringList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    :goto_1f0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 501
    .line 502
    const v1, -0x10000001

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    if-nez v0, :cond_229

    .line 507
    .line 508
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_265

    .line 517
    .line 518
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_219

    .line 525
    .line 526
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 531
    .line 532
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 533
    .line 534
    and-int/2addr v0, v1

    .line 535
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 536
    .line 537
    goto :goto_225

    .line 538
    :cond_219
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->o()V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 542
    .line 543
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    :goto_225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 551
    .line 552
    .line 553
    goto :goto_265

    .line 554
    :cond_229
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_265

    .line 563
    .line 564
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_25c

    .line 571
    .line 572
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 575
    .line 576
    .line 577
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 578
    .line 579
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 584
    .line 585
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 586
    .line 587
    and-int/2addr v0, v1

    .line 588
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 589
    .line 590
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4800()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_258

    .line 595
    .line 596
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    move-object v0, v2

    .line 602
    :goto_259
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 603
    .line 604
    goto :goto_265

    .line 605
    :cond_25c
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 606
    .line 607
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 612
    .line 613
    .line 614
    :cond_265
    :goto_265
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 615
    .line 616
    const v1, -0x20000001

    .line 617
    .line 618
    .line 619
    if-nez v0, :cond_29a

    .line 620
    .line 621
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2d4

    .line 630
    .line 631
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28a

    .line 638
    .line 639
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 644
    .line 645
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 646
    .line 647
    and-int/2addr v0, v1

    .line 648
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 649
    .line 650
    goto :goto_296

    .line 651
    :cond_28a
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->p()V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 655
    .line 656
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    :goto_296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 664
    .line 665
    .line 666
    goto :goto_2d4

    .line 667
    :cond_29a
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2d4

    .line 676
    .line 677
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2cb

    .line 684
    .line 685
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 688
    .line 689
    .line 690
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 691
    .line 692
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 697
    .line 698
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 699
    .line 700
    and-int/2addr v0, v1

    .line 701
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 702
    .line 703
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4900()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2c8

    .line 708
    .line 709
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :cond_2c8
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 714
    .line 715
    goto :goto_2d4

    .line 716
    :cond_2cb
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 717
    .line 718
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 723
    .line 724
    .line 725
    :cond_2d4
    :goto_2d4
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 730
    .line 731
    .line 732
    return-object p0
.end method

.method public P(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Q(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->s:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public R(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public S(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->c:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public T(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public U(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public W(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->r:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public Y(Z)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public Z(Z)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->A:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public a0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->C:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            ">;)",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/Iterable;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;)",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public e0(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public f0(J)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public g0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->q()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->q()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 7

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-wide v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->c:J

    .line 17
    .line 18
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J
    invoke-static {v0, v4, v5}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$1702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;J)J

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$1802(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_27

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$1902(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_34

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2002(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_41

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_41
    iget-wide v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g:J

    .line 67
    .line 68
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J
    invoke-static {v0, v4, v5}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2102(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;J)J

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_4e

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    :cond_4e
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h:I

    .line 80
    .line 81
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2202(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x40

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    if-ne v2, v4, :cond_5b

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x40

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i:Ljava/lang/Object;

    .line 93
    .line 94
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2302(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    if-ne v2, v4, :cond_68

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    :cond_68
    iget-wide v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j:J

    .line 106
    .line 107
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J
    invoke-static {v0, v4, v5}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2402(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;J)J

    .line 108
    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x100

    .line 111
    .line 112
    const/16 v4, 0x100

    .line 113
    .line 114
    if-ne v2, v4, :cond_75

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x100

    .line 117
    .line 118
    :cond_75
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k:Ljava/lang/Object;

    .line 119
    .line 120
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    and-int/lit16 v2, v1, 0x200

    .line 124
    .line 125
    const/16 v4, 0x200

    .line 126
    .line 127
    if-ne v2, v4, :cond_82

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x200

    .line 130
    .line 131
    :cond_82
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->l:I

    .line 132
    .line 133
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v1, 0x400

    .line 137
    .line 138
    const/16 v4, 0x400

    .line 139
    .line 140
    if-ne v2, v4, :cond_8f

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x400

    .line 143
    .line 144
    :cond_8f
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m:Ljava/lang/Object;

    .line 145
    .line 146
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 150
    .line 151
    const/16 v4, 0x800

    .line 152
    .line 153
    if-ne v2, v4, :cond_9c

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x800

    .line 156
    .line 157
    :cond_9c
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->n:I

    .line 158
    .line 159
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2802(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 160
    .line 161
    .line 162
    and-int/lit16 v2, v1, 0x1000

    .line 163
    .line 164
    const/16 v4, 0x1000

    .line 165
    .line 166
    if-ne v2, v4, :cond_a9

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x1000

    .line 169
    .line 170
    :cond_a9
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->o:I

    .line 171
    .line 172
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$2902(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 173
    .line 174
    .line 175
    and-int/lit16 v2, v1, 0x2000

    .line 176
    .line 177
    const/16 v4, 0x2000

    .line 178
    .line 179
    if-ne v2, v4, :cond_b6

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x2000

    .line 182
    .line 183
    :cond_b6
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->p:I

    .line 184
    .line 185
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3002(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 186
    .line 187
    .line 188
    and-int/lit16 v2, v1, 0x4000

    .line 189
    .line 190
    const/16 v4, 0x4000

    .line 191
    .line 192
    if-ne v2, v4, :cond_c3

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x4000

    .line 195
    .line 196
    :cond_c3
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->q:I

    .line 197
    .line 198
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3102(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 199
    .line 200
    .line 201
    const v2, 0x8000

    .line 202
    .line 203
    .line 204
    and-int v4, v1, v2

    .line 205
    .line 206
    if-ne v4, v2, :cond_d0

    .line 207
    .line 208
    or-int/2addr v3, v2

    .line 209
    :cond_d0
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->r:I

    .line 210
    .line 211
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3202(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x10000

    .line 215
    .line 216
    and-int v4, v1, v2

    .line 217
    .line 218
    if-ne v4, v2, :cond_dc

    .line 219
    .line 220
    or-int/2addr v3, v2

    .line 221
    :cond_dc
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->s:I

    .line 222
    .line 223
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3302(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x20000

    .line 227
    .line 228
    and-int v4, v1, v2

    .line 229
    .line 230
    if-ne v4, v2, :cond_e8

    .line 231
    .line 232
    or-int/2addr v3, v2

    .line 233
    :cond_e8
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t:Ljava/lang/Object;

    .line 234
    .line 235
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3402(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40000

    .line 239
    .line 240
    and-int v4, v1, v2

    .line 241
    .line 242
    if-ne v4, v2, :cond_f4

    .line 243
    .line 244
    or-int/2addr v3, v2

    .line 245
    :cond_f4
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u:Ljava/lang/Object;

    .line 246
    .line 247
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x80000

    .line 251
    .line 252
    and-int v4, v1, v2

    .line 253
    .line 254
    if-ne v4, v2, :cond_100

    .line 255
    .line 256
    or-int/2addr v3, v2

    .line 257
    :cond_100
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v:Ljava/lang/Object;

    .line 258
    .line 259
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x100000

    .line 263
    .line 264
    and-int v4, v1, v2

    .line 265
    .line 266
    if-ne v4, v2, :cond_10c

    .line 267
    .line 268
    or-int/2addr v3, v2

    .line 269
    :cond_10c
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w:Ljava/lang/Object;

    .line 270
    .line 271
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x200000

    .line 275
    .line 276
    and-int v4, v1, v2

    .line 277
    .line 278
    if-ne v4, v2, :cond_118

    .line 279
    .line 280
    or-int/2addr v3, v2

    .line 281
    :cond_118
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->x:I

    .line 282
    .line 283
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3802(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x400000

    .line 287
    .line 288
    and-int/2addr v2, v1

    .line 289
    const/high16 v4, 0x400000

    .line 290
    .line 291
    if-ne v2, v4, :cond_127

    .line 292
    .line 293
    const/high16 v2, 0x400000

    .line 294
    .line 295
    or-int/2addr v3, v2

    .line 296
    :cond_127
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->y:I

    .line 297
    .line 298
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$3902(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x800000

    .line 302
    .line 303
    and-int/2addr v2, v1

    .line 304
    const/high16 v4, 0x800000

    .line 305
    .line 306
    if-ne v2, v4, :cond_136

    .line 307
    .line 308
    const/high16 v2, 0x800000

    .line 309
    .line 310
    or-int/2addr v3, v2

    .line 311
    :cond_136
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->z:Z

    .line 312
    .line 313
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4002(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Z)Z

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x1000000

    .line 317
    .line 318
    and-int/2addr v2, v1

    .line 319
    const/high16 v4, 0x1000000

    .line 320
    .line 321
    if-ne v2, v4, :cond_145

    .line 322
    .line 323
    const/high16 v2, 0x1000000

    .line 324
    .line 325
    or-int/2addr v3, v2

    .line 326
    :cond_145
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->A:Z

    .line 327
    .line 328
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4102(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Z)Z

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x2000000

    .line 332
    .line 333
    and-int/2addr v2, v1

    .line 334
    const/high16 v4, 0x2000000

    .line 335
    .line 336
    if-ne v2, v4, :cond_154

    .line 337
    .line 338
    const/high16 v2, 0x2000000

    .line 339
    .line 340
    or-int/2addr v3, v2

    .line 341
    :cond_154
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B:Ljava/lang/Object;

    .line 342
    .line 343
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4202(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x4000000

    .line 347
    .line 348
    and-int/2addr v1, v2

    .line 349
    if-ne v1, v2, :cond_161

    .line 350
    .line 351
    const/high16 v1, 0x4000000

    .line 352
    .line 353
    or-int/2addr v3, v1

    .line 354
    :cond_161
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->C:I

    .line 355
    .line 356
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4302(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 357
    .line 358
    .line 359
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 360
    .line 361
    const/high16 v2, 0x8000000

    .line 362
    .line 363
    and-int/2addr v1, v2

    .line 364
    if-ne v1, v2, :cond_17e

    .line 365
    .line 366
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 374
    .line 375
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 376
    .line 377
    const v2, -0x8000001

    .line 378
    .line 379
    .line 380
    and-int/2addr v1, v2

    .line 381
    iput v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 382
    .line 383
    :cond_17e
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 384
    .line 385
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4402(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 389
    .line 390
    if-nez v1, :cond_1a4

    .line 391
    .line 392
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 393
    .line 394
    const/high16 v2, 0x10000000

    .line 395
    .line 396
    and-int/2addr v1, v2

    .line 397
    if-ne v1, v2, :cond_19e

    .line 398
    .line 399
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 406
    .line 407
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 408
    .line 409
    const v2, -0x10000001

    .line 410
    .line 411
    .line 412
    and-int/2addr v1, v2

    .line 413
    iput v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 414
    .line 415
    :cond_19e
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 416
    .line 417
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/util/List;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    :goto_1ab
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 429
    .line 430
    if-nez v1, :cond_1cc

    .line 431
    .line 432
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 433
    .line 434
    const/high16 v2, 0x20000000

    .line 435
    .line 436
    and-int/2addr v1, v2

    .line 437
    if-ne v1, v2, :cond_1c6

    .line 438
    .line 439
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 446
    .line 447
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 448
    .line 449
    const v2, -0x20000001

    .line 450
    .line 451
    .line 452
    and-int/2addr v1, v2

    .line 453
    iput v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 454
    .line 455
    :cond_1c6
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 456
    .line 457
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    goto :goto_1d3

    .line 461
    :cond_1cc
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/util/List;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    :goto_1d3
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I
    invoke-static {v0, v3}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->access$4702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public hasFlag()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->c:J

    .line 7
    .line 8
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit8 v2, v2, -0x3

    .line 17
    .line 18
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    and-int/lit8 v2, v2, -0x5

    .line 21
    .line 22
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x9

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->g:J

    .line 27
    .line 28
    and-int/lit8 v2, v2, -0x11

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, -0x21

    .line 34
    .line 35
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->i:Ljava/lang/Object;

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x41

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->j:J

    .line 40
    .line 41
    and-int/lit16 v0, v2, -0x81

    .line 42
    .line 43
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k:Ljava/lang/Object;

    .line 44
    .line 45
    and-int/lit16 v0, v0, -0x101

    .line 46
    .line 47
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->l:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, -0x201

    .line 50
    .line 51
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m:Ljava/lang/Object;

    .line 52
    .line 53
    and-int/lit16 v0, v0, -0x401

    .line 54
    .line 55
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->n:I

    .line 56
    .line 57
    and-int/lit16 v0, v0, -0x801

    .line 58
    .line 59
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->o:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, -0x1001

    .line 62
    .line 63
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->p:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x2001

    .line 66
    .line 67
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->q:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, -0x4001

    .line 70
    .line 71
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->r:I

    .line 72
    .line 73
    const v1, -0x8001

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->s:I

    .line 78
    .line 79
    const v1, -0x10001

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t:Ljava/lang/Object;

    .line 84
    .line 85
    const v1, -0x20001

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u:Ljava/lang/Object;

    .line 90
    .line 91
    const v1, -0x40001

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v:Ljava/lang/Object;

    .line 96
    .line 97
    const v1, -0x80001

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w:Ljava/lang/Object;

    .line 102
    .line 103
    const v1, -0x100001

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->x:I

    .line 108
    .line 109
    const v1, -0x200001

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->y:I

    .line 114
    .line 115
    const v1, -0x400001

    .line 116
    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    iput-boolean v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->z:Z

    .line 120
    .line 121
    const v1, -0x800001

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    iput-boolean v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->A:Z

    .line 126
    .line 127
    const v1, -0x1000001

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    iput-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B:Ljava/lang/Object;

    .line 132
    .line 133
    const v1, -0x2000001

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    iput v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->C:I

    .line 138
    .line 139
    const v1, -0x4000001

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 144
    .line 145
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D:Lcom/google/protobuf/LazyStringList;

    .line 148
    .line 149
    const v1, -0x8000001

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 156
    .line 157
    if-nez v0, :cond_ad

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 164
    .line 165
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 166
    .line 167
    const v1, -0x10000001

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 178
    .line 179
    if-nez v0, :cond_c3

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 186
    .line 187
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 188
    .line 189
    const v1, -0x20000001

    .line 190
    .line 191
    .line 192
    and-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-object p0
.end method

.method public i0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->n:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->hasFlag()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    :goto_72
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->s()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v0, v2, :cond_86

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->r(I)Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->isInitialized()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_83

    .line 130
    .line 131
    return v1

    .line 132
    :cond_83
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    const/4 v0, 0x0

    .line 136
    :goto_87
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v0, v2, :cond_9b

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->u(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isInitialized()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_98

    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_87

    .line 156
    :cond_9b
    const/4 v0, 0x1

    .line 157
    return v0
.end method

.method public j()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->m()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->O(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public j0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public l0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->p:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m0(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->M(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->N(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->M(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->M(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->N(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->M(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public p0(Ljava/lang/String;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public q()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDefaultInstance()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Lcom/provider/inner/common/proto/LevelDataOuter$Tag;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->F:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public u(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 19
    .line 20
    return-object p1
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->H:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public x()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public y()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public z()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->b:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
