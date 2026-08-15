.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_28

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 30
    .line 31
    if-ne v1, p1, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$a;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$2$a;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
