.class Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Landroid/widget/ImageView;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "key_open_window"

    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->cf()V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "extension-campuslive-windowplay"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    const-string v0, "1"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v0, "0"

    .line 101
    .line 102
    :goto_65
    const-string v1, "p"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Luk/a;->g()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
