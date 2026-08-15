.class Lcom/geetest/sdk/w$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/w$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/w$a;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/w$a;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/w$a$d;->a:Lcom/geetest/sdk/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/w$a$d;->a:Lcom/geetest/sdk/w$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/geetest/sdk/w$a;->b:Lcom/geetest/sdk/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/u;->e(Lcom/geetest/sdk/an;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/w$a$d;->a:Lcom/geetest/sdk/w$a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/geetest/sdk/w$a;->b:Lcom/geetest/sdk/w;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/an;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
