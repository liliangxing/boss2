.class Lgh/a$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/a;->handleCancleJobPublish(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/JobUnPunblishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lgh/a;


# direct methods
.method constructor <init>(Lgh/a;Ljava/util/Map;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lgh/a$b;->d:Lgh/a;

    iput-object p2, p0, Lgh/a$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lgh/a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobUnPunblishResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->x3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lgh/a$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, "msgId"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/JobUnPunblishResponse;

    .line 32
    .line 33
    iget p1, p1, Lnet/bosszhipin/api/JobUnPunblishResponse;->selectIndex:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgh/a$b;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
