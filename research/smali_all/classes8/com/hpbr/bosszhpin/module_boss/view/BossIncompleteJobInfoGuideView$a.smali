.class Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->i(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
