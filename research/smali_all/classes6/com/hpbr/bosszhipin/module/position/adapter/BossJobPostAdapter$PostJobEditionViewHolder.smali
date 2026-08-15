.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostJobEditionViewHolder"
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field public d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->tJ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lba/g;->pJ:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->c:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lba/g;->FG:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lba/g;->My:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public k(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz p1, :cond_7

    const-string p1, "\u8bf7\u9009\u62e9"

    goto :goto_9

    :cond_7
    const-string p1, "\u8bf7\u586b\u5199"

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
