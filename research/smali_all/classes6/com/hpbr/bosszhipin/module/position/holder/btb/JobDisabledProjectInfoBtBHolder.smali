.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->I3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->FG:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Ty:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->My:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;Lwz/g;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;->disabledJobProject:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;->tip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
