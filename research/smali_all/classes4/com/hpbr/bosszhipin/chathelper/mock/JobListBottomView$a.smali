.class Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;

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
    check-cast p1, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->b(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p1, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->encJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->b(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p1, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->encJobId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p2, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->b(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->c(Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;)Lcom/hpbr/bosszhipin/listener/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$a;->b:Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
