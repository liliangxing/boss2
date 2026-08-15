.class Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

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
    if-ltz p1, :cond_46

    .line 20
    .line 21
    float-to-double v0, p2

    .line 22
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 23
    .line 24
    cmpg-double p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_46

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 35
    .line 36
    sget v1, Lv50/a;->h:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    mul-float p2, p2, v1

    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 56
    .line 57
    sget v1, Lv50/a;->n:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Oe(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 78
    .line 79
    sget v0, Lv50/a;->h:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    .line 91
    .line 92
    sget v0, Lv50/a;->n:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method
