.class Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
