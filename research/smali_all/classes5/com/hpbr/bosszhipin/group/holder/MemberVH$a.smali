.class Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/holder/MemberVH;-><init>(Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/holder/MemberVH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/holder/MemberVH;Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->c:Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->c:Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->h(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->j()Lvn/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string p1, "MemberVH"

    .line 25
    .line 26
    const-string v0, "\u6ca1\u6709\u8bbe\u7f6eOnMemberSelectedChangeListener\u76d1\u542c\u5668"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 33
    .line 34
    if-nez v1, :cond_3b

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->c:Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/holder/MemberVH;->h(Lcom/hpbr/bosszhipin/group/holder/MemberVH;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-lt v1, v2, :cond_3b

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->d1:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 61
    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lvn/a;->R2(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->b:Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/holder/MemberVH$a;->c:Lcom/hpbr/bosszhipin/group/holder/MemberVH;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 89
    .line 90
    :goto_59
    return-void
.end method
