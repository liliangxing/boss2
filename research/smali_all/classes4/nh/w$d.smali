.class Lnh/w$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/w;->d(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lnh/w;


# direct methods
.method constructor <init>(Lnh/w;J)V
    .registers 4

    iput-object p1, p0, Lnh/w$d;->c:Lnh/w;

    iput-wide p2, p0, Lnh/w$d;->b:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-detail-detailbubble-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p2"

    .line 19
    .line 20
    iget-wide v1, p0, Lnh/w$d;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnh/w$d;->c:Lnh/w;

    .line 30
    .line 31
    invoke-static {p1}, Lnh/w;->b(Lnh/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
