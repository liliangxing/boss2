.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v3, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    const/4 v3, 0x2

    .line 40
    invoke-static {p1, v0, v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->k0(IJIZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$i$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v4, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->k0(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
