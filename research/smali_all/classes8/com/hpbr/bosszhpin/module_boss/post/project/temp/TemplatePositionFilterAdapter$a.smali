.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_46

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_45

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 49
    .line 50
    iget-wide v3, v2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 51
    .line 52
    const-wide/high16 v5, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-eqz v7, :cond_25

    .line 57
    .line 58
    iget-object v3, v2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->positionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_25

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_25

    .line 70
    :cond_45
    move-object p1, v0

    .line 71
    :goto_46
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    .line 1
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 15
    .line 16
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;->b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
