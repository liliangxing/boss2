.class Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;Landroid/widget/ImageView;Z)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "key_open_silence"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lyq/h;->c()Lyq/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lyq/h;->b(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "extension-campuslive-presetsilent"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/LivingSettingActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const-string v0, "1"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v0, "0"

    .line 89
    .line 90
    :goto_59
    const-string v1, "p"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
