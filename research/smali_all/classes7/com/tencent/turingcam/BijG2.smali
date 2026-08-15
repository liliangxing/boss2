.class public final Lcom/tencent/turingcam/BijG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/sWkeo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/BijG2$ShGzN;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/turingcam/sWkeo;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/turingcam/d9yDk;

    invoke-direct {v0}, Lcom/tencent/turingcam/d9yDk;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/sWkeo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/turingcam/BijG2$spXPg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/BijG2;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/turingcam/BijG2;
    .registers 1

    invoke-static {}, Lcom/tencent/turingcam/BijG2$ShGzN;->a()Lcom/tencent/turingcam/BijG2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/sWkeo;

    invoke-interface {v0}, Lcom/tencent/turingcam/sWkeo;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/sWkeo;

    invoke-interface {v0, p1}, Lcom/tencent/turingcam/sWkeo;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/sWkeo;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/turingcam/sWkeo;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/sWkeo;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/turingcam/sWkeo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
