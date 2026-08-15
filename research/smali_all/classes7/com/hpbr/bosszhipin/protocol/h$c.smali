.class Lcom/hpbr/bosszhipin/protocol/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/protocol/h;->geekAction(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lcom/hpbr/bosszhipin/protocol/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/protocol/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLandroid/content/Context;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->i:Lcom/hpbr/bosszhipin/protocol/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->e:I

    iput p6, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->f:I

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->g:J

    iput-object p9, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F0:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->H0:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->g:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/protocol/h$c;->h:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
