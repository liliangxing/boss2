.class public final Lcom/tencent/turingcam/n6fHX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/n6fHX$spXPg;,
        Lcom/tencent/turingcam/n6fHX$ShGzN;,
        Lcom/tencent/turingcam/n6fHX$SkEpO;
    }
.end annotation


# static fields
.field private static final b:Lcom/tencent/turingcam/n6fHX;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingcam/n6fHX$SkEpO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/turingcam/n6fHX;

    invoke-direct {v0}, Lcom/tencent/turingcam/n6fHX;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/n6fHX;->b:Lcom/tencent/turingcam/n6fHX;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/n6fHX;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/turingcam/n6fHX$ShGzN;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/turingcam/n6fHX$ShGzN;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tencent/turingcam/n6fHX$spXPg;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/turingcam/n6fHX$spXPg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/tencent/turingcam/n6fHX;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/n6fHX;->b:Lcom/tencent/turingcam/n6fHX;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/n6fHX;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingcam/n6fHX$SkEpO;

    .line 4
    :try_start_1b
    invoke-interface {v2, p1, v0}, Lcom/tencent/turingcam/n6fHX$SkEpO;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_f

    :catch_1f
    nop

    goto :goto_f

    :cond_21
    return-object v0
.end method
