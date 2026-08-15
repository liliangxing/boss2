.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/twl/http/error/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_43

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->tf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_43

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Af(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_43

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Xf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Ljava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 75
    .line 76
    :cond_4b
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Bf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Z)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$6;->a(Lcom/twl/http/error/a;)V

    return-void
.end method
