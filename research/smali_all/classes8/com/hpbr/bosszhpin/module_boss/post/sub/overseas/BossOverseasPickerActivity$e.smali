.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/BossOverseasPickerViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    return-void
.end method
