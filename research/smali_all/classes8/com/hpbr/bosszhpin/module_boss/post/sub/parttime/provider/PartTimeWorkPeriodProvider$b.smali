.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkPeriodBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->d:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->e:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->d:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    const/4 v4, 0x1

    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$b;->e:I

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;->q(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;II)V

    return-void
.end method
