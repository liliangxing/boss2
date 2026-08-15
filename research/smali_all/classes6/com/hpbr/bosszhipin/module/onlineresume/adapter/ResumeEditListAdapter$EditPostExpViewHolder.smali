.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditPostExpViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Ap:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->cr:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;->i(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;->postBean:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;->postSize:I

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Liz/b;->P8(Lnet/bosszhipin/api/bean/ServerPostExperienceBean;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;Liz/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->durationDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/q0;

    .line 18
    .line 19
    invoke-direct {v0, p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/q0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
