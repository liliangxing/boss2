.class Ldd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/k;->f(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic e:Ldd/k;


# direct methods
.method constructor <init>(Ldd/k;Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iput-object p1, p0, Ldd/k$a;->e:Ldd/k;

    iput-object p2, p0, Ldd/k$a;->b:Landroid/content/Context;

    iput-wide p3, p0, Ldd/k$a;->c:J

    iput-object p5, p0, Ldd/k$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ldd/k$a;->e:Ldd/k;

    .line 2
    .line 3
    iget-object v0, p0, Ldd/k$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v1, p0, Ldd/k$a;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Ldd/k$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Ldd/k;->c(Ldd/k;Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "push-call-exchange-agree"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ldd/k$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
