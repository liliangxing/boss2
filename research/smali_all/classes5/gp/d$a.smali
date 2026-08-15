.class Lgp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/d;->c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lgp/d;


# direct methods
.method constructor <init>(Lgp/d;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lgp/d$a;->c:Lgp/d;

    iput-object p2, p0, Lgp/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget p3, Lxo/e;->s4:I

    .line 30
    .line 31
    if-ne p2, p3, :cond_38

    .line 32
    .line 33
    iget-object p2, p0, Lgp/d$a;->c:Lgp/d;

    .line 34
    .line 35
    invoke-static {p2}, Lgp/d;->a(Lgp/d;)Lgp/d$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_38

    .line 40
    .line 41
    iget-object p2, p0, Lgp/d$a;->c:Lgp/d;

    .line 42
    .line 43
    invoke-static {p2}, Lgp/d;->a(Lgp/d;)Lgp/d$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Lgp/d$c;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgp/d$a;->c:Lgp/d;

    .line 51
    .line 52
    iget-object p2, p0, Lgp/d$a;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lgp/d;->b(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
