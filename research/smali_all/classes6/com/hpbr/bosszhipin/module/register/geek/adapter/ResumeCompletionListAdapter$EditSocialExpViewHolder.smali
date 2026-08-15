.class Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditSocialExpViewHolder"
.end annotation


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ue:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/g;->FF:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
