.class Lif/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/d;->h(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lif/d;


# direct methods
.method constructor <init>(Lif/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lif/d$b;->c:Lif/d;

    iput-object p2, p0, Lif/d$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lif/d$b;->c:Lif/d;

    .line 2
    .line 3
    invoke-static {p1}, Lif/d;->c(Lif/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lif/d$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2a

    .line 20
    .line 21
    iget-object p1, p0, Lif/d$b;->c:Lif/d;

    .line 22
    .line 23
    invoke-static {p1}, Lif/d;->d(Lif/d;)Lif/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3f

    .line 28
    .line 29
    iget-object p1, p0, Lif/d$b;->c:Lif/d;

    .line 30
    .line 31
    invoke-static {p1}, Lif/d;->d(Lif/d;)Lif/d$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lif/d$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lif/d$d;->a(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    iget-object p1, p0, Lif/d$b;->c:Lif/d;

    .line 44
    .line 45
    invoke-static {p1}, Lif/d;->d(Lif/d;)Lif/d$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    iget-object p1, p0, Lif/d$b;->c:Lif/d;

    .line 52
    .line 53
    invoke-static {p1}, Lif/d;->d(Lif/d;)Lif/d$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lif/d$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lif/d$d;->b(J)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
