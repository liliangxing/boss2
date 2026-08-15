.class Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
