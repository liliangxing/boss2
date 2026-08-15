.class Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->g(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->h(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
