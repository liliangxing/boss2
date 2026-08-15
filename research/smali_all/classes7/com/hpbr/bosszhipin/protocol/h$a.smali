.class Lcom/hpbr/bosszhipin/protocol/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/protocol/h;->bossAction(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/hpbr/bosszhipin/protocol/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/protocol/h;Landroid/content/Context;IJIILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->i:Lcom/hpbr/bosszhipin/protocol/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->c:I

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->d:J

    iput p6, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->e:I

    iput p7, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->f:I

    iput-object p8, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/protocol/j$a;->g(J)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->k(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/h$a;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/protocol/j$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
