.class Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;
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
        "Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;->a(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method
