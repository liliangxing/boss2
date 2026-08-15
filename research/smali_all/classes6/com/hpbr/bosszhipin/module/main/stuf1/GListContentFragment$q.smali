.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;Landroid/content/Intent;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->b:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->b:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->b:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->b:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$q;->c:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->F0(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
