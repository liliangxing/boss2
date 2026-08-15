.class Lt00/z$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/z;->g(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt00/z;


# direct methods
.method constructor <init>(Lt00/z;)V
    .registers 2

    iput-object p1, p0, Lt00/z$b;->d:Lt00/z;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 6
    .line 7
    iget-object p2, p0, Lt00/z$b;->d:Lt00/z;

    .line 8
    .line 9
    invoke-static {p2}, Lt00/z;->c(Lt00/z;)Lt00/z$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_19

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p2, p0, Lt00/z$b;->d:Lt00/z;

    .line 18
    .line 19
    invoke-static {p2}, Lt00/z;->c(Lt00/z;)Lt00/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lt00/z$c;->a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lt00/z$b;->d:Lt00/z;

    .line 27
    .line 28
    invoke-static {p1}, Lt00/z;->d(Lt00/z;)Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-object p1, p0, Lt00/z$b;->d:Lt00/z;

    .line 35
    .line 36
    invoke-static {p1}, Lt00/z;->d(Lt00/z;)Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
