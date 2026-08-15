.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

.field final synthetic c:Lcom/twl/ui/TextSwitcherPanel;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;Lnet/bosszhipin/api/GetGeekF1OceanResponse;Lcom/twl/ui/TextSwitcherPanel;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->b:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->c:Lcom/twl/ui/TextSwitcherPanel;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->b:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->headlines:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->b:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->headlines:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->b:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->headlines:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->c:Lcom/twl/ui/TextSwitcherPanel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/twl/ui/TextSwitcherPanel;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 40
    .line 41
    :goto_28
    if-eqz p1, :cond_40

    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_40

    .line 50
    .line 51
    new-instance v0, Lps/k0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;->d:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
