.class Lcom/hpbr/bosszhipin/get/widget/d$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/d;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/d;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->d:Lcom/hpbr/bosszhipin/get/widget/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_4b

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3e

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->d:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 51
    .line 52
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->type:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/widget/d;->g(Lcom/hpbr/bosszhipin/get/widget/d;I)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->d:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/d;->c(Lcom/hpbr/bosszhipin/get/widget/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 70
    .line 71
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->d:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d$e;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/d;->j(Lcom/hpbr/bosszhipin/get/widget/d;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
