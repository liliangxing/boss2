.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->K0()Ll7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$k;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$k;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->q:Ljb0/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljb0/a;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(II)V
    .registers 3

    return-void
.end method
