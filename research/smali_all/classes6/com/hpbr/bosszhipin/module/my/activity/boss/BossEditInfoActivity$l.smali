.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;
.super Lcom/hpbr/bosszhipin/common/dialog/j1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Gf(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/j1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;)V

    invoke-static {v0, v1}, Luz/p;->S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->qg(II)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$l;)V

    invoke-static {v0, v1}, Luz/p;->i0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    return-void
.end method
