.class Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lmx/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmx/a;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lmx/a;->b:Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_94

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->data:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_94

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 17
    .line 18
    iget v3, p1, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->keywordSource:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;I)I

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5d

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->data:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->setData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->o(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_78

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_81

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/constraintlayout/widget/Group;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_a6

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroidx/constraintlayout/widget/Group;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lmx/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordFilterActivity$4;->a(Lmx/a;)V

    return-void
.end method
