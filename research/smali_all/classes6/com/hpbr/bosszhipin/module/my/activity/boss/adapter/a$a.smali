.class Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;->b:Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;)Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;->b:Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;->I7(Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;)V

    return-void
.end method
