.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;
.super Lxi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-direct {p0}, Lxi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->fg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->cf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Bf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->p(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_48

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_48

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v4;->b()Lcom/hpbr/bosszhipin/utils/v4$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x2bc

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/v4$b;->g(J)Lcom/hpbr/bosszhipin/utils/v4$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Rf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v4$b;->h(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/v4$c;

    .line 65
    .line 66
    .line 67
    const-string p1, "\u8bf7\u4e0a\u4f20\u4ea7\u54c1LOGO"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Sf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/utils/j0;

    .line 94
    .line 95
    if-eqz v0, :cond_52

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_52

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_79

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Tf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$g;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Vf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
