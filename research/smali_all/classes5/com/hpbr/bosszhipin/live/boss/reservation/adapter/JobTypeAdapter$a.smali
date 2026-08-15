.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 26
    .line 27
    if-eqz p1, :cond_3c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->k(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-eqz p1, :cond_3c

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3c

    .line 54
    .line 55
    const-string p1, "\u62db\u8058\u7c7b\u578b\u53ea\u53ef\u9009\u62e9\u4e00\u79cd"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;I)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_65

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;->a(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
