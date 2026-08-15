.class Lq70/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/c;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lq70/c;


# direct methods
.method constructor <init>(Lq70/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lq70/c$b;->c:Lq70/c;

    iput-object p2, p0, Lq70/c$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lq70/c$b;->c:Lq70/c;

    .line 2
    .line 3
    invoke-static {p1}, Lq70/c;->d(Lq70/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq70/c$b;->c:Lq70/c;

    .line 7
    .line 8
    invoke-static {p1}, Lq70/c;->e(Lq70/c;)Lq70/n$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lq70/c$b;->c:Lq70/c;

    .line 15
    .line 16
    invoke-static {p1}, Lq70/c;->e(Lq70/c;)Lq70/n$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lq70/c$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    const-string v2, "4"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lq70/n$f;->d(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
