.class Lrv/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/m;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWorkTypeItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrv/m;


# direct methods
.method constructor <init>(Lrv/m;)V
    .registers 2

    iput-object p1, p0, Lrv/m$a;->a:Lrv/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrv/m$a;->a:Lrv/m;

    .line 2
    .line 3
    iget-object v0, v0, Lrv/m;->d:Lcy/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcy/a;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
