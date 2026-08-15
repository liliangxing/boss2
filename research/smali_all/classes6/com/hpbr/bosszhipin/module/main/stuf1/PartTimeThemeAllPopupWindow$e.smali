.class Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->j(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->n(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
