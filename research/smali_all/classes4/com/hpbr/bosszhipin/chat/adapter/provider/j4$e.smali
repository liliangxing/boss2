.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->O(Lcom/hpbr/bosszhipin/base/BaseActivity;ZJJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method
