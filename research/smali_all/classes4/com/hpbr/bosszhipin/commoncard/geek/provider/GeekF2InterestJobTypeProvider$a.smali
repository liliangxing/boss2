.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;

    .line 39
    .line 40
    if-eqz v1, :cond_1b

    .line 41
    .line 42
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;->selected:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1b

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    const-string p1, "\u60a8\u5f53\u524d\u672a\u9009\u62e9\u804c\u4f4d"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-le v0, v1, :cond_4a

    .line 68
    .line 69
    const-string p1, "\u6700\u591a\u9009\u62e93\u4e2a"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;)Lgi/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;)Lgi/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lgi/b;->onInterestJobTypeCardConfirmAction(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
