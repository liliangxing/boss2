.class Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

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
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lp10/a;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

    .line 15
    .line 16
    sget v1, Ll10/h;->j5:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/InstrumentAdapter;->q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;->NO_DEVICE:Lcom/hpbr/bosszhipin/net/bean/AssistantDevice;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "disability-machine-save"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const-string v0, "\u65e0\u8f85\u52a9"

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lp10/a;->h()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ","

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    const-string v1, "p"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "p4"

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xa0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
