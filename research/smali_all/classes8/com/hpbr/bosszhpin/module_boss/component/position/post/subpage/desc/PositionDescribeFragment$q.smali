.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->extDialogOpenType:I

    .line 7
    .line 8
    iget v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->sh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "2"

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "2"

    .line 36
    .line 37
    :goto_24
    move-object v7, p1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$q;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
