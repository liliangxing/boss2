.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/overseas/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public b(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->d(ZZ)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p2, p2, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string p1, "\u6682\u4e0d\u652f\u6301\u9009\u62e9\u8be5\u56fd\u5bb6"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(ZZ)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;)V

    :cond_7
    return-void
.end method
