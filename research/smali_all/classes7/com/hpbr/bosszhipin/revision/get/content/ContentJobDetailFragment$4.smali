.class Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;->a(Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;->a(Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;)V

    return-void
.end method
