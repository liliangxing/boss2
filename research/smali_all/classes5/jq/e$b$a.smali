.class Ljq/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/e$b;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic b:Ljq/e$b;


# direct methods
.method constructor <init>(Ljq/e$b;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Ljq/e$b$a;->b:Ljq/e$b;

    iput-object p2, p0, Ljq/e$b$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljq/e$b$a;->b:Ljq/e$b;

    .line 2
    .line 3
    iget-object p1, p1, Ljq/e$b;->c:Ljq/e;

    .line 4
    .line 5
    iget-object v0, p0, Ljq/e$b$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Ljq/e;->t(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljq/e$b$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ljq/e$b$a;->b:Ljq/e$b;

    .line 16
    .line 17
    iget-object v0, v0, Ljq/e$b;->c:Ljq/e;

    .line 18
    .line 19
    invoke-static {v0}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lfq/e;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljq/e$b$a;->b:Ljq/e$b;

    .line 28
    .line 29
    iget-object v1, v1, Ljq/e$b;->c:Ljq/e;

    .line 30
    .line 31
    invoke-static {v1}, Ljq/e;->s(Ljq/e;)Lfq/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lfq/e;->getSource()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->x3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
