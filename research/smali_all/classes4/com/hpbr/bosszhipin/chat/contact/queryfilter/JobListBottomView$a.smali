.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;->b(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;)Lcom/hpbr/bosszhipin/listener/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;->c(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$JobAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;->d(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$JobAdapter;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;->c(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$JobAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
