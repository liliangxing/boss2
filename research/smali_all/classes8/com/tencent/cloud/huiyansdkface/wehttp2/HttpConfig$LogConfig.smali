.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogConfig"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->a:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->b:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->c:Z

    const/16 v0, 0xc00

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->d:I

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->a:Z

    return p1
.end method


# virtual methods
.method public getLevel()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object v0
.end method

.method public getLongStrLength()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->d:I

    return v0
.end method

.method public isCutLongStr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->c:Z

    return v0
.end method

.method public isLogWithTag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->b:Z

    return v0
.end method

.method public isPrettyLog()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->a:Z

    return v0
.end method
