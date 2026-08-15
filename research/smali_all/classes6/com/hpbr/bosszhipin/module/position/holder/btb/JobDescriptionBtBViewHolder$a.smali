.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
