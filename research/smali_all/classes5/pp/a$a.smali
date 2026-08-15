.class Lpp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpp/a;


# direct methods
.method constructor <init>(Lpp/a;)V
    .registers 2

    iput-object p1, p0, Lpp/a$a;->b:Lpp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->B0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lpp/a$a;->b:Lpp/a;

    .line 10
    .line 11
    invoke-static {p1}, Lpp/a;->b(Lpp/a;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;

    .line 20
    .line 21
    if-eqz p1, :cond_47

    .line 22
    .line 23
    iget-object p2, p0, Lpp/a$a;->b:Lpp/a;

    .line 24
    .line 25
    invoke-static {p2}, Lpp/a;->c(Lpp/a;)Lpp/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lpp/a$c;->c(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget p2, Lxo/e;->I0:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_47

    .line 40
    .line 41
    iget-object p1, p0, Lpp/a$a;->b:Lpp/a;

    .line 42
    .line 43
    invoke-static {p1}, Lpp/a;->b(Lpp/a;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;

    .line 52
    .line 53
    iget-object p2, p0, Lpp/a$a;->b:Lpp/a;

    .line 54
    .line 55
    invoke-static {p2}, Lpp/a;->c(Lpp/a;)Lpp/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_47

    .line 60
    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    iget-object p2, p0, Lpp/a$a;->b:Lpp/a;

    .line 64
    .line 65
    invoke-static {p2}, Lpp/a;->c(Lpp/a;)Lpp/a$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, p1}, Lpp/a$c;->b(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
