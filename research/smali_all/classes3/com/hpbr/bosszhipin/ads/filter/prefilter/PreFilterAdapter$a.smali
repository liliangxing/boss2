.class Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->n(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/PreFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/PreFilterBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->g(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lcom/hpbr/bosszhipin/ads/utils/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->g(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lcom/hpbr/bosszhipin/ads/utils/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/ads/utils/h;->y5()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 30
    .line 31
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 37
    .line 38
    if-eqz p1, :cond_48

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->h(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3d

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->h(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->i(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Lnet/bosszhipin/api/bean/PreFilterBean;)Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 63
    .line 64
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->i(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Lnet/bosszhipin/api/bean/PreFilterBean;)Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 79
    .line 80
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5d

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 85
    .line 86
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterUUID:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->j(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->l(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->k(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_76

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;->k(Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter;)Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/ads/filter/prefilter/PreFilterAdapter$b;->Z5(Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
