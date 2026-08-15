.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->jg(Lnet/bosszhipin/api/BossInfoTopBarResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BossInfoTopBarResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossInfoTopBarResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;->b:Lnet/bosszhipin/api/BossInfoTopBarResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$c;->b:Lnet/bosszhipin/api/BossInfoTopBarResponse;

    iget v0, v0, Lnet/bosszhipin/api/BossInfoTopBarResponse;->type:I

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->M(I)V

    return-void
.end method
