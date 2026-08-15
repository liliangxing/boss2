.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->f(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->j(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->f(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->k(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog;)Ldh0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;

    .line 12
    .line 13
    invoke-direct {p4, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/dialog/GeekSearchLocationDialog$a;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
