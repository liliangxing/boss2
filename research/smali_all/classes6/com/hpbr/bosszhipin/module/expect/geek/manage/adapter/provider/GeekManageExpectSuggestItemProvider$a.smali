.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;->e:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "expect-suggest-click"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ge v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    const-string v1, "p"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "p2"

    .line 37
    .line 38
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/l;->K(J)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_41

    .line 54
    .line 55
    const-string p1, "\u5df2\u6dfb\u52a0\u4e86\u7c7b\u4f3c\u671f\u671b"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;->e:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;->q(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;)Lcy/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_52

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;->e:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;->q(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;)Lcy/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Lcy/b;->W4(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
