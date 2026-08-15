.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->vh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v0

    .line 13
    :goto_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "b_geek_rec-ai_collect_rec_pref_entry-click"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1d
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->g:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    const-string v2, "p2"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->f:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    const-string v1, "p3"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->zg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
