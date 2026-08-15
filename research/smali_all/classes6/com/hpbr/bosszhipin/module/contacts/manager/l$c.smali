.class Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/l;->k(Landroid/content/Context;Lnj0/a;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnj0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLandroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->b:Lnj0/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->d:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->b:Lnj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->d:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$c;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
