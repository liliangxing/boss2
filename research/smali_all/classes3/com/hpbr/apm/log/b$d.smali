.class public final Lcom/hpbr/apm/log/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/log/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/log/b;->j(Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/apm/log/TaskResponse$Result;

.field final synthetic b:Z

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ly8/c;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/log/TaskResponse$Result;ZLjava/io/File;Ly8/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/log/b$d;->a:Lcom/hpbr/apm/log/TaskResponse$Result;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/apm/log/b$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/apm/log/b$d;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/apm/log/b$d;->d:Ly8/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/hpbr/apm/log/UploadInfoResult;)V
    .registers 2

    invoke-static {p0, p1}, Ly8/j;->b(Lcom/hpbr/apm/log/c;Lcom/hpbr/apm/log/UploadInfoResult;)V

    return-void
.end method

.method public b()Lcom/hpbr/apm/log/TaskResponse$Result;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/log/b$d;->a:Lcom/hpbr/apm/log/TaskResponse$Result;

    return-object v0
.end method

.method public c()Ly8/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/log/b$d;->d:Ly8/c;

    return-object v0
.end method

.method public d()Lcom/hpbr/apm/log/LogFileType;
    .registers 2

    sget-object v0, Lcom/hpbr/apm/log/LogFileType;->LOG:Lcom/hpbr/apm/log/LogFileType;

    return-object v0
.end method

.method public e(Lcom/hpbr/apm/log/UploadFileResponse;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/apm/log/b$d;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/apm/log/b$d;->c:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Ly8/j;->a(Lcom/hpbr/apm/log/c;)I

    move-result v0

    return v0
.end method
