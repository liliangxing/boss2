.class Lcom/hpbr/bosszhipin/base/App$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/App$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/base/App$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/App$b;JLjava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->e:Lcom/hpbr/bosszhipin/base/App$b;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_sq_update"

    .line 6
    .line 7
    const-string v2, "type_db_corruption"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/App$b$a;->d:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1388

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-lez v5, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
