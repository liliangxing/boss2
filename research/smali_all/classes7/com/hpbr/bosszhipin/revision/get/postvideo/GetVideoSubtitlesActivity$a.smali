.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Hf()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Complete:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_34

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Wf(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->k(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4e

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->HandleEmpty:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 54
    .line 55
    if-ne p1, p2, :cond_42

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->S()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->o()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
