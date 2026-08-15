.class Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LabelAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->d:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->labelDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->button:Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_4f

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4f

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->button:Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;

    .line 48
    .line 49
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$a;

    .line 57
    .line 58
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;

    .line 72
    .line 73
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->relatedCompanyNameList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_97

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;->relatedCompanyNameList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_91

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8d

    .line 136
    .line 137
    const-string v2, ","

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_76

    .line 146
    :cond_91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lli/g;->b3:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
