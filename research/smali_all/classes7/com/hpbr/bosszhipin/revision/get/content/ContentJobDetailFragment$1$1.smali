.class Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;->a(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;->b:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;->a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;->b:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->Xf(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1$1;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
