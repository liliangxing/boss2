.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGetSkillsMapInfo;->positionCode:J

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGetSkillsInfoViewHolder;J)V

    return-void
.end method
