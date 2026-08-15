.class Lq70/g$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/g;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lq70/g;


# direct methods
.method constructor <init>(Lq70/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lq70/g$d;->d:Lq70/g;

    iput-object p2, p0, Lq70/g$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lq70/g$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lq70/g$d;->d:Lq70/g;

    .line 2
    .line 3
    invoke-static {p1}, Lq70/g;->d(Lq70/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq70/g$d;->d:Lq70/g;

    .line 7
    .line 8
    invoke-static {p1}, Lq70/g;->e(Lq70/g;)Lq70/n$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lq70/g$d;->d:Lq70/g;

    .line 15
    .line 16
    invoke-static {p1}, Lq70/g;->e(Lq70/g;)Lq70/n$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lq70/g$d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    iget-object v2, p0, Lq70/g$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lq70/n$f;->a(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
