.class Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;->w(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;Ljava/lang/String;Lxb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxb0/a;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;Lxb0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$b;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$b;->b:Lxb0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindFilterView$b;->b:Lxb0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lxb0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
