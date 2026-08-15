.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment$9;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;->Bg(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;Ljava/util/List;)V

    return-void
.end method
