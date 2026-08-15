.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->i([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView$PreviewAdapter;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordPreviewView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
