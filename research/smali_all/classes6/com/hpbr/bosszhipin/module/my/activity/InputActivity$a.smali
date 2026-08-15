.class Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;I)I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
