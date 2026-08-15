.class Laf/f2$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f2;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AssistantCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Laf/f2$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AssistantCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/AssistantCallResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->status:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/AssistantCallResponse;

    .line 12
    .line 13
    iget-object v0, p0, Laf/f2$b;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/CheckExchangeChatResponse;->show(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
