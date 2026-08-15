.class Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->c(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_42

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;->a(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;->a(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
