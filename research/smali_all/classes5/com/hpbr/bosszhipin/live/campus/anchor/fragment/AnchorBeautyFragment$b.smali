.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R3(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n3(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$t1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Wg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ch(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "\u91cd\u7f6e"

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->S(Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->dh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x1(I)Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_84

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->eh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->fh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, -0x1

    .line 127
    const/4 v3, 0x4

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->y(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method
