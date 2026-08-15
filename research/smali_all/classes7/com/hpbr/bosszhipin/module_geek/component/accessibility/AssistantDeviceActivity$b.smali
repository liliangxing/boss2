.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp10/a;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->Y0(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/AssistantDeviceActivity;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "disability-machine-save"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    const-string v0, "\u65e0\u8f85\u52a9"

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lp10/a;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    const-string v1, "p"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "p4"

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
