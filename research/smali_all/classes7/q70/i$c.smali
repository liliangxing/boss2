.class Lq70/i$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/i;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lq70/i;


# direct methods
.method constructor <init>(Lq70/i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lq70/i$c;->c:Lq70/i;

    iput-object p2, p0, Lq70/i$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lq70/i$c;->c:Lq70/i;

    .line 2
    .line 3
    invoke-static {p1}, Lq70/i;->d(Lq70/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq70/i$c;->c:Lq70/i;

    .line 7
    .line 8
    invoke-static {p1}, Lq70/i;->e(Lq70/i;)Lq70/n$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_27

    .line 13
    .line 14
    iget-object p1, p0, Lq70/i$c;->c:Lq70/i;

    .line 15
    .line 16
    invoke-static {p1}, Lq70/i;->e(Lq70/i;)Lq70/n$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lq70/i$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    const-string v0, "3"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "4"

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1, v1, v2, v0}, Lq70/n$f;->c(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
