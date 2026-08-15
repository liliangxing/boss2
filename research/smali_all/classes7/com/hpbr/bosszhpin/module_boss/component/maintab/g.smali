.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/a5;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/g;->c:I

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
