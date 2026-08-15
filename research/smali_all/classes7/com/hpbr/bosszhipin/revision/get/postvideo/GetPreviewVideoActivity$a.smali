.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->pg(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->setShowInput(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->i()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->K()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->r(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->fancyTemplateBean:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->fancyTypefaceBean:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->p:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->selectedTextColor:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->q:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->selectedBackgroundColor:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->r:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->selectedAlignment:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->K()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->ng(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->r(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
