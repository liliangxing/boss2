.class public final synthetic Ldo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lfo/e;

.field public final synthetic b:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;


# direct methods
.method public synthetic constructor <init>(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/a;->a:Lfo/e;

    iput-object p2, p0, Ldo/a;->b:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ldo/a;->a:Lfo/e;

    iget-object v1, p0, Ldo/a;->b:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    invoke-static {v0, v1}, Ldo/d;->a(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
