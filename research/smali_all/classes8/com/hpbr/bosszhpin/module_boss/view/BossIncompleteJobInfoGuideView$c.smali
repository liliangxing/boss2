.class Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->setupSecondaryAction(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    sput-boolean p1, Li10/d;->a:Z

    .line 22
    .line 23
    :cond_16
    new-instance p1, Lps/k0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
