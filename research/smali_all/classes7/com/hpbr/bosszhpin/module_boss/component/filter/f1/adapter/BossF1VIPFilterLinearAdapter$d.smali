.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->H0()Ll7/f;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 3

    return-void
.end method

.method public b(Lzpui/lib/ui/range/ZPUIRangeBar;I)V
    .registers 3

    return-void
.end method

.method public c(Lcom/filter/common/data/entity/FilterRangeItemBean;Lzpui/lib/ui/range/ZPUIRangeBar;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/filter/common/linear/FilterLinearAdapter;->o0()Lcom/filter/common/linear/FilterLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;->f0(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
