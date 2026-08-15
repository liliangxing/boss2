.class Lmk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/a;->d(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lmk/a;


# direct methods
.method constructor <init>(Lmk/a;JI)V
    .registers 5

    iput-object p1, p0, Lmk/a$b;->d:Lmk/a;

    iput-wide p2, p0, Lmk/a$b;->b:J

    iput p4, p0, Lmk/a$b;->c:I

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
    const-string v1, "com.hpbr.bosszhipin.ACTION_DELETE_CONTACT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lmk/a$b;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lmk/a$b;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
