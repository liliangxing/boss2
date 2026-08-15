.class Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/c;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
