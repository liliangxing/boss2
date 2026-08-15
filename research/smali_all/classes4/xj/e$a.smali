.class Lxj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->e(Ljava/lang/Object;Ljava/io/File;Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;Lxj/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxj/e$f;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lxj/e;


# direct methods
.method constructor <init>(Lxj/e;Lxj/e$f;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lxj/e$a;->c:Lxj/e;

    iput-object p2, p0, Lxj/e$a;->a:Lxj/e$f;

    iput-object p3, p0, Lxj/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxj/e$a;->a:Lxj/e$f;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lxj/e$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    long-to-float p2, p3

    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-interface {v0, v1, p1}, Lxj/e$f;->a(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lxj/e$a;->a:Lxj/e$f;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lxj/e$f;->onSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lxj/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    const-string p1, "onSuccess===fileId===%s "

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object p1, p0, Lxj/e$a;->a:Lxj/e$f;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    const-string v0, "\u4e0a\u4f20\u5931\u8d25"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lxj/e$f;->onFailure(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lxj/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onFail "

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
