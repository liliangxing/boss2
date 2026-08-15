.class Luw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/c;->e(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luw/c;


# direct methods
.method constructor <init>(Luw/c;)V
    .registers 2

    iput-object p1, p0, Luw/c$a;->a:Luw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Luw/c$a;->a:Luw/c;

    .line 2
    .line 3
    invoke-static {v0}, Luw/c;->a(Luw/c;)Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->n()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luw/i;

    .line 11
    .line 12
    invoke-direct {v0}, Luw/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luw/c$a;->a:Luw/c;

    .line 16
    .line 17
    invoke-static {v1}, Luw/c;->b(Luw/c;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Luw/i;->p(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Luw/c$a;->a:Luw/c;

    .line 25
    .line 26
    invoke-static {v1}, Luw/c;->c(Luw/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Luw/i;->q(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Luw/i;->o(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Luw/c$a;->a:Luw/c;

    .line 38
    .line 39
    invoke-static {v1}, Luw/c;->d(Luw/c;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Luw/i;->r(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {v0, v1}, Luw/i;->n(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Luw/c$a;->a:Luw/c;

    .line 2
    .line 3
    invoke-static {v0}, Luw/c;->a(Luw/c;)Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->n()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luw/b;

    .line 11
    .line 12
    invoke-direct {v0}, Luw/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luw/c$a;->a:Luw/c;

    .line 16
    .line 17
    invoke-static {v1}, Luw/c;->b(Luw/c;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Luw/b;->e(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
