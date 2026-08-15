.class Lrv/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/f;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionAddFullTimeGuideItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrv/f;


# direct methods
.method constructor <init>(Lrv/f;)V
    .registers 2

    iput-object p1, p0, Lrv/f$a;->b:Lrv/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lrv/f$a;->b:Lrv/f;

    .line 2
    .line 3
    iget-object p1, p1, Lrv/f;->d:Lcy/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcy/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
