.class Lzo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/a;->c(Landroid/app/Activity;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lzo/a;


# direct methods
.method constructor <init>(Lzo/a;Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lzo/a$a;->d:Lzo/a;

    iput-object p2, p0, Lzo/a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;

    iput-object p3, p0, Lzo/a$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzo/a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lzo/a$a;->d:Lzo/a;

    .line 15
    .line 16
    invoke-static {p1}, Lzo/a;->a(Lzo/a;)Lzo/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_31

    .line 21
    .line 22
    iget-object p1, p0, Lzo/a$a;->d:Lzo/a;

    .line 23
    .line 24
    invoke-static {p1}, Lzo/a;->a(Lzo/a;)Lzo/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lzo/a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lzo/a$c;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzo/a$a;->d:Lzo/a;

    .line 44
    .line 45
    iget-object p2, p0, Lzo/a$a;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lzo/a;->b(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
