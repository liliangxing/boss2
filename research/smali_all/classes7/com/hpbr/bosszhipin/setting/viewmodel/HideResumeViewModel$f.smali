.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detail-boss-open-close-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->R(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->R(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 58
    .line 59
    if-nez v0, :cond_6a

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u4e0d\u770b\u4e2d\u4ecb/\u730e\u5934\u7c7b\u804c\u4f4d"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\u6253\u5f00\u8be5\u6309\u94ae\u540e\uff0c\u60a8\u5c06\u65e0\u6cd5\u5728\u641c\u7d22\u3001\u63a8\u8350\u9875\u770b\u5230\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u804c\u4f4d"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lv50/f;->x:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lv50/f;->y:I

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 108
    .line 109
    const/16 v0, 0x6e

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->j0(IZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method
