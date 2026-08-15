.class Lqe/a$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a;->h(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field final synthetic c:Lqe/a;


# direct methods
.method constructor <init>(Lqe/a;Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 3

    iput-object p1, p0, Lqe/a$i;->c:Lqe/a;

    iput-object p2, p0, Lqe/a$i;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqe/a$i;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
