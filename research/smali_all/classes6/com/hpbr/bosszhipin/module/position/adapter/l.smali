.class public final synthetic Lcom/hpbr/bosszhipin/module/position/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/l;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/l;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/l;->b:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/l;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V

    return-void
.end method
