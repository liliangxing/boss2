.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->yg(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;ZLcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3d

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->b:Z

    .line 12
    .line 13
    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Bf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x4

    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-int v7, v1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v3 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget-object v10, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Bf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x3

    .line 50
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v10 .. v16}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
