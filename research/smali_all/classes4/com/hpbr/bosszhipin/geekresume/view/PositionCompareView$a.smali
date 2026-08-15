.class Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView$a;->b:Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView$a;->b:Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;->a(Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;Lnet/bosszhipin/api/bean/ServerPositionCompareSkillBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView$a;->c:Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;->b(Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lpl/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
