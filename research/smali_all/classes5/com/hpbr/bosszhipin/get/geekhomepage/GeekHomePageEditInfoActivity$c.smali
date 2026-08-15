.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->lf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_29

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 37
    .line 38
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->gf()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_75

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "\n"

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->cf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_61

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 93
    .line 94
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->df(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
