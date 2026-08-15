.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;->listener:Lac0/b;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v5, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueJobId:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
