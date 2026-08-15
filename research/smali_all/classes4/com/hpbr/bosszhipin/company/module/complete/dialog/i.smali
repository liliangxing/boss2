.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field private c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

    return-object p0
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->oh:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->Jd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v2, Lba/g;->sC:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lba/g;->Ia:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v4, Lba/g;->b7:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$a;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_46

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v6, v1, v7

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v5, v1, v6

    .line 85
    .line 86
    const-string v5, "\u00b7"

    .line 87
    .line 88
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v1, ""

    .line 105
    .line 106
    :goto_69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_83

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\u9080\u8bf7\u4f60\u5206\u4eab\u4e00\u4e9b\u5728\u6211\u4eec\u516c\u53f8\u7684\u5728\u804c\u611f\u53d7"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lba/l;->M1:I

    .line 144
    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lba/l;->f2:I

    .line 155
    .line 156
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;

    .line 157
    .line 158
    invoke-direct {v2, p0, v4}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lrj/b;->o0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public setConfirmListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;

    return-void
.end method
