.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueDzPositionDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 4
    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 13
    .line 14
    long-to-int v3, v2

    .line 15
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 22
    .line 23
    long-to-int v3, v2

    .line 24
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 31
    .line 32
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 33
    .line 34
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 35
    .line 36
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$s;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 39
    .line 40
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x3f2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
