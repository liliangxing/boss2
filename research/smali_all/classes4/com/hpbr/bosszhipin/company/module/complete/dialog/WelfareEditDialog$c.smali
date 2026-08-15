.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_4e

    .line 29
    .line 30
    new-instance p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 31
    .line 32
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/BrandWelfareBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->k(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->id:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->l(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->m(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lwi/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 74
    .line 75
    invoke-interface {v1, p1, v2, v0}, Lwi/g;->T8(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_a3

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_70

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->l(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v0, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->optType:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lwi/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 156
    .line 157
    if-nez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    :goto_a0
    invoke-interface {p1, v1, v2, v0}, Lwi/g;->lb(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method
