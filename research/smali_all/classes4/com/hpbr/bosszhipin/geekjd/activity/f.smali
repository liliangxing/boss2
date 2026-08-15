.class public final synthetic Lcom/hpbr/bosszhipin/geekjd/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/f;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/f;->c:Z

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/f;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/f;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->We(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
