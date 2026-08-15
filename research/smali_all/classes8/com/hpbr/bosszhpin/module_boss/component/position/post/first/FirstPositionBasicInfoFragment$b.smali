.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->ug()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
