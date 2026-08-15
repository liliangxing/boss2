.class Ltj/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltj/b;


# direct methods
.method constructor <init>(Ltj/b;)V
    .registers 2

    iput-object p1, p0, Ltj/b$a;->b:Ltj/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 2
    .line 3
    invoke-static {p1}, Ltj/b;->a(Ltj/b;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u8bf7\u586b\u5199\u62cd\u6444\u573a\u666f"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 28
    .line 29
    invoke-static {p1}, Ltj/b;->b(Ltj/b;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    const-string p1, "\u8bf7\u9009\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 54
    .line 55
    invoke-static {p1}, Ltj/b;->c(Ltj/b;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 63
    .line 64
    iget-object v0, p1, Ltj/b;->a:Ltj/b$f;

    .line 65
    .line 66
    if-eqz v0, :cond_7a

    .line 67
    .line 68
    invoke-static {p1}, Ltj/b;->c(Ltj/b;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 73
    .line 74
    invoke-static {p1}, Ltj/b;->d(Ltj/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 79
    .line 80
    invoke-static {p1}, Ltj/b;->a(Ltj/b;)Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 93
    .line 94
    invoke-static {p1}, Ltj/b;->b(Ltj/b;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 107
    .line 108
    invoke-static {p1}, Ltj/b;->e(Ltj/b;)Lnet/bosszhipin/api/bean/CityDataBean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface/range {v0 .. v5}, Ltj/b$f;->d0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ltj/b$a;->b:Ltj/b;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p1, Ltj/b;->a:Ltj/b$f;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltj/b;->i()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method
