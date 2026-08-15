.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lgi/f;->j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->t(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
