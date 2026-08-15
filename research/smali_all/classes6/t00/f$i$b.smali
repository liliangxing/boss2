.class Lt00/f$i$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$i;-><init>(Lt00/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/f;

.field final synthetic c:Lt00/f$i;


# direct methods
.method constructor <init>(Lt00/f$i;Lt00/f;)V
    .registers 3

    iput-object p1, p0, Lt00/f$i$b;->c:Lt00/f$i;

    iput-object p2, p0, Lt00/f$i$b;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt00/f$i$b;->c:Lt00/f$i;

    .line 2
    .line 3
    iget-object p1, p1, Lt00/f$i;->o:Lt00/f;

    .line 4
    .line 5
    invoke-static {p1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "user-note-edit-save"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lt00/f$i$b;->c:Lt00/f$i;

    .line 22
    .line 23
    iget-object v0, v0, Lt00/f$i;->o:Lt00/f;

    .line 24
    .line 25
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lt00/f$i$b;->c:Lt00/f$i;

    .line 48
    .line 49
    invoke-static {p1}, Lt00/f$i;->g(Lt00/f$i;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
