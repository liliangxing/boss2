.class public Lcom/meizu/cloud/pushsdk/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/g/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/g/b;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/g/c$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Lcom/meizu/cloud/pushsdk/g/c$b;)Lcom/meizu/cloud/pushsdk/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->a:Lcom/meizu/cloud/pushsdk/g/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/c$b;->b(Lcom/meizu/cloud/pushsdk/g/c$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/c$b;->c(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/c$b;->d(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/c$b;->e(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/g/c$b;->f(Lcom/meizu/cloud/pushsdk/g/c$b;)Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/g/c;->f:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/g/c$b;Lcom/meizu/cloud/pushsdk/g/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/g/c;-><init>(Lcom/meizu/cloud/pushsdk/g/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/g/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{request=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/g/c;->a:Lcom/meizu/cloud/pushsdk/g/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/g/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ",  headerFields=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/c;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ",  exception=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/g/c;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
