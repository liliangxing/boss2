.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Bh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->hg(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "list-eyebrow-distribute-click"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$i;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
