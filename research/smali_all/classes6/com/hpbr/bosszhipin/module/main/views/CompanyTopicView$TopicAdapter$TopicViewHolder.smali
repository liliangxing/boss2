.class Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopicViewHolder"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field final synthetic h:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->h:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->Va:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lba/g;->Ta:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lba/g;->Ua:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lba/g;->Qa:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget p1, Lba/g;->Ka:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 55
    .line 56
    sget p1, Lba/g;->Na:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 65
    .line 66
    return-void
.end method
