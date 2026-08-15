.class Lnh/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/p;->f(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic c:Lnh/p;


# direct methods
.method constructor <init>(Lnh/p;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 3

    iput-object p1, p0, Lnh/p$c;->c:Lnh/p;

    iput-object p2, p0, Lnh/p$c;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lnh/p$c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnh/p$c;->c:Lnh/p;

    .line 7
    .line 8
    iget-object p1, p1, Lnh/p;->a:Lnh/p$f;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lnh/p$f;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
