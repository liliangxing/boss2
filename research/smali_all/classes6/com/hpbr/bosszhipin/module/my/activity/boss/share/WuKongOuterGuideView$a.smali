.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;->b:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;->b:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Lps/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;->b:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;->jumpUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
