.class Laz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Laz/b;


# direct methods
.method constructor <init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Laz/b$a;->b:Laz/b;

    iput-object p2, p0, Laz/b$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Laz/b$a;->b:Laz/b;

    .line 6
    .line 7
    invoke-static {p1}, Laz/b;->a(Laz/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_1f

    .line 17
    .line 18
    const-string p1, "\u5df2\u6c9f\u901a\uff0c\u53ef\u7ee7\u7eed\u6c9f\u901a\u6216\u5f00\u804a\u5176\u4ed6\u804c\u4f4d"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laz/b$a;->b:Laz/b;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, Laz/b;->b(Laz/b;J)J

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Laz/b$a;->b:Laz/b;

    .line 33
    .line 34
    invoke-static {p1}, Laz/b;->c(Laz/b;)Laz/b$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget-object p1, p0, Laz/b$a;->b:Laz/b;

    .line 41
    .line 42
    invoke-static {p1}, Laz/b;->c(Laz/b;)Laz/b$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Laz/b$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Laz/b$f;->C3(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
