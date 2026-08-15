.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gg(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;ZLcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->c:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->b:Z

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->vf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x4

    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v7, v1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v3 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    iget-object v10, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->vf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x3

    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;->d:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v10 .. v16}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
