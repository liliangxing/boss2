.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getGeekWorkDirection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 6
    .line 7
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatView:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->virtualCallFloatViewNew:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz p1, :cond_8f

    .line 32
    .line 33
    iget v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_3c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->partimeGuidTipManager:Lcx/m;

    .line 41
    .line 42
    if-eqz v2, :cond_3c

    .line 43
    .line 44
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->tipBar:Lcom/hpbr/bosszhipin/views/tip/TipBar;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->button:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1}, Lcx/m;->d(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 56
    .line 57
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshTipBarView()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v1, :cond_8a

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_8a

    .line 69
    :cond_44
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 74
    .line 75
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showWorkExpectSettingDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 76
    .line 77
    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    const/16 v1, 0xb

    .line 80
    .line 81
    if-ne v0, v1, :cond_58

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 84
    .line 85
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showOpenLoacationDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 86
    .line 87
    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    const/16 v1, 0xc

    .line 90
    .line 91
    if-ne v0, v1, :cond_62

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 94
    .line 95
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showElderAddExpectFloatView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 96
    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    const/16 v1, 0xe

    .line 100
    .line 101
    if-ne v0, v1, :cond_6c

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 104
    .line 105
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueDzPositionDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    const/16 v1, 0xf

    .line 110
    .line 111
    if-ne v0, v1, :cond_76

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 114
    .line 115
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showCommonHunterView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    const/16 v1, 0x13

    .line 120
    .line 121
    if-ne v0, v1, :cond_80

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 124
    .line 125
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showFeedbackGuideView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    const/16 v1, 0x15

    .line 130
    .line 131
    if-ne v0, v1, :cond_8f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 134
    .line 135
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showHuntertoogleDialog(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$j;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 140
    .line 141
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$3300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
