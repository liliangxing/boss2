.class public Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a:I

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a:I

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method public b()Z
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
