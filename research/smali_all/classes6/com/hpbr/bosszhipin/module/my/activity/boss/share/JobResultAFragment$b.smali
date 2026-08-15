.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->hg(Lcom/hpbr/bosszhipin/views/MButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfy/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)Lfy/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lfy/b;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
