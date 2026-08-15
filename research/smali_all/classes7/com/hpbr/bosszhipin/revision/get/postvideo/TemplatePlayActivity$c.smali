.class Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_35

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lb40/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lb40/d;->resume()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/widget/SeekBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/widget/SeekBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lb40/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/widget/SeekBar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/widget/SeekBar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
