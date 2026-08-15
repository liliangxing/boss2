.class Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Tf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Sf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_40

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Sf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-eqz v2, :cond_40

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Sf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Qe(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;ZLandroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Vf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "\u7ecf\u9a8c\u8981\u6c42"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Qe(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Hf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;ZLandroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Lf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Qf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v1}, Lue0/d;->L(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Rf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Sf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v2, Ll10/h;->On:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/module/guest/b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/guest/b;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->Qf(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "\u7ecf\u9a8c\u8981\u6c42"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
