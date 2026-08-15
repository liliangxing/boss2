.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->B(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lps/k0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
