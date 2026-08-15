.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;->b:Lnet/bosszhipin/api/BossInfoTopBarResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$b;->b:Lnet/bosszhipin/api/BossInfoTopBarResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/BossInfoTopBarResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
