.class Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    const-string v0, "\u6e05\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
