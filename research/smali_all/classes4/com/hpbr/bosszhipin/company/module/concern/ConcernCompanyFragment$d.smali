.class Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 6
    .line 7
    if-eqz p3, :cond_a7

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget v0, Lli/e;->N3:I

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p3, v0, :cond_6e

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "list-brand-attention"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "p"

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "p2"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->lid:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "p4"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->brandId:J

    .line 72
    .line 73
    invoke-virtual {p2, v3, v4}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->securityId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->dg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget p3, Lli/e;->u1:I

    .line 116
    .line 117
    if-ne p2, p3, :cond_a7

    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->brandId:J

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->lid:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "3"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->securityId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->eg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method
