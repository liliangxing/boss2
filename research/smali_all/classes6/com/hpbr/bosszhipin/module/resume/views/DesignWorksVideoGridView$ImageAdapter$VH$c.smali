.class Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->a:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5f

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 62
    .line 63
    if-eqz v2, :cond_52

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->f(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    const-string v0, "\u89c6\u9891\u4f5c\u54c1\u6b63\u5728\u4e0a\u4f20\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH$c;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;->e(Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
