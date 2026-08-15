.class public Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->wb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->K8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Ll10/h;->cn:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->dn:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->flag:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_68

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->value:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "--\u5206\u949f"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

    .line 43
    .line 44
    if-eqz p1, :cond_62

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

    .line 73
    .line 74
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->width:I

    .line 75
    .line 76
    mul-int v0, v0, p1

    .line 77
    .line 78
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;->height:I

    .line 79
    .line 80
    div-int/2addr v0, p2

    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7b

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
