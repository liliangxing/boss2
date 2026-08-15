.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->d()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public b(Ljava/lang/String;ZIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_29

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->l(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
