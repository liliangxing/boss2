.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->m(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 29
    .line 30
    sget v1, Lba/l;->Y4:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartPositionTag(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartPositionTag(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5c

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5c

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->n(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lyx/a;->g3(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartPositionTag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyx/a;->D9()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartPositionTag(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lyx/a;->H7(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->c(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartPositionTag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyx/a;->U0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$f;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    move-result-object v0

    invoke-interface {v0}, Lyx/a;->fb()V

    return-void
.end method
