.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;

.field public final synthetic c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field public final synthetic d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/j;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/j;->d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/j;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/j;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/j;->d:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->f(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    return-void
.end method
