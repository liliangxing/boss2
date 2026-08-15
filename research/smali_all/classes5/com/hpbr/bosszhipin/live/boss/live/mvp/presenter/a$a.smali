.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lxo/e;->B0:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->b(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

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
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->c(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;->a(Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
