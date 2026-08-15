.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-lt p1, v0, :cond_34

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)I

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->j(Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->B0()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
