.class Lx50/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx50/b;


# direct methods
.method constructor <init>(Lx50/b;)V
    .registers 2

    iput-object p1, p0, Lx50/b$c;->b:Lx50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lx50/b$c;->b:Lx50/b;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lx50/b;->e(Lx50/b;Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    sget p1, Lv50/f;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx50/b$c;->b:Lx50/b;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3}, Lx50/b;->f(Lx50/b;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx50/b$c;->b:Lx50/b;

    .line 40
    .line 41
    invoke-static {p1}, Lx50/b;->g(Lx50/b;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_5b

    .line 46
    .line 47
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->mappingInfo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_42

    .line 54
    .line 55
    iget-object p1, p0, Lx50/b$c;->b:Lx50/b;

    .line 56
    .line 57
    invoke-static {p1}, Lx50/b;->h(Lx50/b;)Lz50/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lz50/b;->c:I

    .line 62
    .line 63
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->target:I

    .line 64
    .line 65
    if-ne p1, p3, :cond_5b

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lx50/b$c;->b:Lx50/b;

    .line 68
    .line 69
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    invoke-static {p1}, Lx50/b;->i(Lx50/b;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {p1}, Lx50/b;->i(Lx50/b;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v1

    .line 84
    :goto_53
    invoke-static {p1, p2}, Lx50/b;->j(Lx50/b;I)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx50/b$c;->b:Lx50/b;

    .line 88
    .line 89
    invoke-static {p1}, Lx50/b;->k(Lx50/b;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
