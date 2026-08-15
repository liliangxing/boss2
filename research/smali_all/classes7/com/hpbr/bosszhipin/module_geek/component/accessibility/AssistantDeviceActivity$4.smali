.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$4;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
