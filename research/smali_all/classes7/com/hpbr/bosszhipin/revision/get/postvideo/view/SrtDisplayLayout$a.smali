.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ef:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_64

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_89

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->j(Lcom/hpbr/bosszhipin/get/export/SrtBean;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3f

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->e(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 61
    .line 62
    .line 63
    goto :goto_89

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;->k(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_5a

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->b(Lcom/hpbr/bosszhipin/get/export/SrtBean;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_89

    .line 101
    :cond_64
    sget p2, Lcom/hpbr/bosszhipin/get/p;->hc:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_89

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_89

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/SrtAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->e(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
