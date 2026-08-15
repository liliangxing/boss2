.class Lbc0/a$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->d()Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;

.field final synthetic e:Lbc0/a;


# direct methods
.method constructor <init>(Lbc0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;)V
    .registers 3

    iput-object p1, p0, Lbc0/a$b;->e:Lbc0/a;

    iput-object p2, p0, Lbc0/a$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lbc0/a$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 8
    .line 9
    iget-object p2, p0, Lbc0/a$b;->e:Lbc0/a;

    .line 10
    .line 11
    invoke-static {p2}, Lbc0/a;->b(Lbc0/a;)Lbc0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget-object p2, p0, Lbc0/a$b;->e:Lbc0/a;

    .line 20
    .line 21
    invoke-static {p2}, Lbc0/a;->b(Lbc0/a;)Lbc0/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lbc0/a$c;->a(Lnet/bosszhipin/api/bean/CopyPositionBean;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbc0/a$b;->e:Lbc0/a;

    .line 29
    .line 30
    invoke-static {p1}, Lbc0/a;->a(Lbc0/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
