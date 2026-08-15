.class Lq70/j$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/j;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Lq70/j;


# direct methods
.method constructor <init>(Lq70/j;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lq70/j$d;->d:Lq70/j;

    iput p2, p0, Lq70/j$d;->b:I

    iput-object p3, p0, Lq70/j$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lq70/j$d;->d:Lq70/j;

    .line 2
    .line 3
    invoke-static {p1}, Lq70/j;->d(Lq70/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq70/j$d;->d:Lq70/j;

    .line 7
    .line 8
    invoke-static {p1}, Lq70/j;->e(Lq70/j;)Lq70/n$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_31

    .line 13
    .line 14
    iget p1, p0, Lq70/j$d;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    const-string p1, "5"

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-object p1, p0, Lq70/j$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    const-string p1, "3"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "4"

    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lq70/j$d;->d:Lq70/j;

    .line 38
    .line 39
    invoke-static {v0}, Lq70/j;->e(Lq70/j;)Lq70/n$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lq70/j$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, p1}, Lq70/n$f;->c(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
