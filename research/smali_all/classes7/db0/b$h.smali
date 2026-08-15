.class Ldb0/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/b;->e(Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

.field final synthetic d:Ldb0/b;


# direct methods
.method constructor <init>(Ldb0/b;ILnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;)V
    .registers 4

    iput-object p1, p0, Ldb0/b$h;->d:Ldb0/b;

    iput p2, p0, Ldb0/b$h;->b:I

    iput-object p3, p0, Ldb0/b$h;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ldb0/b$h;->d:Ldb0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldb0/b$h;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_2f

    .line 9
    .line 10
    new-instance p1, Lnh/o;

    .line 11
    .line 12
    iget-object v0, p0, Ldb0/b$h;->d:Ldb0/b;

    .line 13
    .line 14
    invoke-static {v0}, Ldb0/b;->a(Ldb0/b;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldb0/b$h;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 19
    .line 20
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->free:Z

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lnh/o;-><init>(Landroid/app/Activity;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldb0/b$h;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 26
    .line 27
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->jobId:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lnh/o;->e(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lnh/o;->d(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lnh/o$g;

    .line 37
    .line 38
    invoke-direct {v0}, Lnh/o$g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnh/o;->f(Lnh/o$g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnh/o;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    new-instance p1, Lps/k0;

    .line 49
    .line 50
    iget-object v0, p0, Ldb0/b$h;->d:Ldb0/b;

    .line 51
    .line 52
    invoke-static {v0}, Ldb0/b;->a(Ldb0/b;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ldb0/b$h;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->buttonUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "system-newguide-f1-phoneassistantclick"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Ldb0/b$h;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 77
    .line 78
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->jobId:J

    .line 79
    .line 80
    const-string v2, "p2"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p0, Ldb0/b$h;->b:I

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    if-ne v0, v1, :cond_5e

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v0, "0"

    .line 96
    .line 97
    :goto_60
    const-string v1, "p3"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "p4"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method
