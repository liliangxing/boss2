.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Zf(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Vf(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Tf(Z)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->l(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Vf(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Tf(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->l(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
