.class Lcom/hpbr/bosszhipin/get/dialog/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/m;->k(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic g:Lcom/hpbr/bosszhipin/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 8
    .line 9
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    xor-int/2addr p2, p3

    .line 13
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 38
    .line 39
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1a

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/m;->c(Lcom/hpbr/bosszhipin/get/dialog/m;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->e(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5c

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/get/r;->E2:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v1, Lcom/hpbr/bosszhipin/get/r;->F2:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->d(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_74

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p3, 0x0

    .line 114
    :goto_71
    invoke-virtual {p1, p3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
