.class public final synthetic Lcom/hpbr/bosszhipin/module/position/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/h;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/h;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/h;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/h;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;->k(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V

    return-void
.end method
