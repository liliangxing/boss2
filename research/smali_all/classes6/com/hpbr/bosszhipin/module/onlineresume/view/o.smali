.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/o;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/o;->a:Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/o;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;->k(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;

    move-result-object v0

    return-object v0
.end method
