.class Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->vh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->T()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->vh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->M()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static/range {v0 .. v6}, Lpz/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ph(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ph(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->wh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
