.class Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->fh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Eg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Dg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->xg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->yg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Hg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->zg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->zg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "\u63d0\u4ea4"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Ag(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Dg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_3d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->xg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->yg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Hg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3d

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->zg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->zg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "\u63d0\u4ea4"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Dg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Eg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;IZ)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Fg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Ag(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Dg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p1, :cond_50

    .line 14
    .line 15
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_50

    .line 20
    :cond_13
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Gg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Hg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 43
    .line 44
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 47
    .line 48
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_36

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :goto_37
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ug(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_47

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 64
    .line 65
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->vg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->b:I

    .line 73
    .line 74
    if-ne p1, v4, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;->c:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->wg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
