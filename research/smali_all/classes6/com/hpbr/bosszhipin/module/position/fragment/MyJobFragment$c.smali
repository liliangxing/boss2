.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_73

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_73

    .line 12
    .line 13
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lps/k0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->dg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lps/k0;->G()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_70

    .line 33
    .line 34
    const-string p1, "jobId"

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string p1, "jobStatus"

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v3, "sourceType"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_67

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->La(JILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "userinfo-job-detailedit-statuscard"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->b:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 84
    .line 85
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->showType:I

    .line 86
    .line 87
    const-string v1, "p"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "p2"

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    const/4 v0, 0x1

    .line 105
    if-ne p1, v0, :cond_73

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Zd(JI)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
