.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
