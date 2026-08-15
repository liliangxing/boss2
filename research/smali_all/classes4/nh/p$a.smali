.class Lnh/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/p;->e(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/p;


# direct methods
.method constructor <init>(Lnh/p;)V
    .registers 2

    iput-object p1, p0, Lnh/p$a;->b:Lnh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lnh/p$a;->b:Lnh/p;

    .line 2
    .line 3
    iget-object p1, p1, Lnh/p;->a:Lnh/p$f;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh/p$f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
