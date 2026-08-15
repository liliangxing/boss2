.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "exclusive_matching_detail"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->chatButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 55
    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    new-instance v0, Lps/k0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->lf()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
