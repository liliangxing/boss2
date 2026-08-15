.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
