.class Lcom/geetest/sdk/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/ag;->b(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/geetest/sdk/ag;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/ag;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/geetest/sdk/ag$a;->d:Lcom/geetest/sdk/ag;

    iput p2, p0, Lcom/geetest/sdk/ag$a;->a:I

    iput-object p3, p0, Lcom/geetest/sdk/ag$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/geetest/sdk/ag$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/ag$a;->d:Lcom/geetest/sdk/ag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/geetest/sdk/ag;->a(Lcom/geetest/sdk/ag;)Lcom/geetest/sdk/ae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/geetest/sdk/ag$a;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/geetest/sdk/ag$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/geetest/sdk/ag$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/geetest/sdk/ae;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
