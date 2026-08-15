.class La00/c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/JDAccountBindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:La00/c;


# direct methods
.method constructor <init>(La00/c;)V
    .registers 2

    iput-object p1, p0, La00/c$a;->b:La00/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La00/c$a;->b:La00/c;

    .line 5
    .line 6
    invoke-virtual {p1}, La00/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JDAccountBindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 8
    .line 9
    iget v1, v1, Lnet/bosszhipin/api/JDAccountBindResponse;->status:I

    .line 10
    .line 11
    if-nez v1, :cond_29

    .line 12
    .line 13
    check-cast v0, Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/JDAccountBindResponse;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    iget-object v0, p0, La00/c$a;->b:La00/c;

    .line 24
    .line 25
    iget-object v1, v0, La00/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 32
    .line 33
    invoke-static {v0, p1}, La00/c;->c(La00/c;Lnet/bosszhipin/api/JDAccountBindResponse;)Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La00/c$a;->b:La00/c;

    .line 37
    .line 38
    invoke-static {p1}, La00/c;->d(La00/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, La00/c$a;->b:La00/c;

    .line 43
    .line 44
    invoke-virtual {p1}, La00/a;->b()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
