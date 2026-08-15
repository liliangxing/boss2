.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$c;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$c;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerForeignCityBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity$c;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;->We(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;Lnet/bosszhipin/api/bean/ServerForeignCityBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
