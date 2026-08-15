.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;Landroid/text/Editable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->b(Landroid/text/Editable;)V

    return-void
.end method

.method private synthetic b(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->s(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->q(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->q(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->r(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ldh0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/view/a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;Landroid/text/Editable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
