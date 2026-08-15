.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ProjectExperienceView;
.super Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ResumeLayoutView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ResumeLayoutView<",
        "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ProjectExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ResumeLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method protected getMaxItemCount()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ProjectExperienceView;->b:Ljava/util/List;

    return-void
.end method

.method public setOnAddViewCallBack(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ResumeLayoutView$a;)V
    .registers 2

    return-void
.end method

.method public setOnItemViewCallBack(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/ResumeLayoutView$b;)V
    .registers 2

    return-void
.end method
