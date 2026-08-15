.class Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2766

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;->vf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
