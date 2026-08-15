.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/n;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->j(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
