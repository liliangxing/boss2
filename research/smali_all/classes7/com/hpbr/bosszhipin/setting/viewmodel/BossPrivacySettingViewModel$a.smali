.class Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "\u5bf9\u725b\u4eba\u9690\u85cf\u6807\u7b7e\u4fe1\u606f\u8bf4\u660e"

    .line 4
    .line 5
    const/16 v1, 0x8e

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p1}, Ld60/q;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
