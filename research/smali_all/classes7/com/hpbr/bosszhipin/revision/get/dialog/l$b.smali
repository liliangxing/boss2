.class Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 6
    .line 7
    if-eqz p3, :cond_56

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelected:Z

    .line 10
    .line 11
    if-nez v0, :cond_56

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->b(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/d0;->i(Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelected:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ex:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->d(Lcom/hpbr/bosszhipin/revision/get/dialog/l;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isTypeClose()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_41

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "record_video"

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/utils/d0;->D(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Lcom/hpbr/bosszhipin/utils/d0$c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_53

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/l;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;->a(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->l1(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
