.class Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p2, p2, v0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpl-float p1, p2, p1

    .line 18
    .line 19
    if-ltz p1, :cond_30

    .line 20
    .line 21
    float-to-double p1, p2

    .line 22
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 23
    .line 24
    cmpg-double v2, p1, v0

    .line 25
    .line 26
    if-gtz v2, :cond_30

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Vf(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Vf(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Vf(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;->Vf(Lcom/hpbr/bosszhipin/setting/fragment/GeekPrivacySettingsFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "\u9690\u79c1\u4fdd\u62a4"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
