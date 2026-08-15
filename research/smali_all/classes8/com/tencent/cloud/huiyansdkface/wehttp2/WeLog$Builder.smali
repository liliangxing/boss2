.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I

.field e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field f:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

.field g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->a:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->b:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->c:Z

    const/16 v0, 0xc00

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->d:I

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->prettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->logTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->cutLongStr(Z)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->longStrLength(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    return-object v0
.end method

.method public setCutLongStr(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->c:Z

    return-object p0
.end method

.method public setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object p0
.end method

.method public setLogTag(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    return-object p0
.end method

.method public setLogWithTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->b:Z

    return-object p0
.end method

.method public setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    return-object p0
.end method

.method public setLongStrLength(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->d:I

    return-object p0
.end method

.method public setPrettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->a:Z

    return-object p0
.end method
