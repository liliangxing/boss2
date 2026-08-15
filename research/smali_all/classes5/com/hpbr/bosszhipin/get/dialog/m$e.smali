.class Lcom/hpbr/bosszhipin/get/dialog/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic g:Lcom/hpbr/bosszhipin/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;Landroid/widget/TextView;Ljava/util/List;Landroid/widget/ImageView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/m;->c(Lcom/hpbr/bosszhipin/get/dialog/m;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/m;->b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/m;->b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->e(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/m;->b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/get/r;->E2:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget v0, Lcom/hpbr/bosszhipin/get/r;->F2:I

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->d(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_73

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m$e;->g:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/m;->b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method
