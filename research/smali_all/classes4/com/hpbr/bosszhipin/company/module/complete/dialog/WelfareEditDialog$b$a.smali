.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->setData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$ItemDecoration;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$ItemDecoration;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->setOnWelfareLogoClickListener(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_a4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_a4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_95

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
