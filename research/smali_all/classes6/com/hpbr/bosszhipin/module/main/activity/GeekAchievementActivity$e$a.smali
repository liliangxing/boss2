.class Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string v1, "\u6570\u636e\u5f02\u5e38\uff0c\u6682\u65f6\u4e0d\u80fd\u5206\u4eab"

    .line 15
    .line 16
    if-eqz v0, :cond_62

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_62

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/view/JobSearchAchievementsView;->a(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5e

    .line 58
    .line 59
    new-instance v1, Lrw/d;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lrw/d;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lrw/d;->c(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lrw/d;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->b:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lrw/d;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lrw/d;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    :goto_62
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e$a;->e:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
