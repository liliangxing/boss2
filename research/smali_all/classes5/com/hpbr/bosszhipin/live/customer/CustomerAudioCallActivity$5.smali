.class Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$5;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/32 v0, 0x155e50

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$5;->a:Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;->ff(Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;)Ldl0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity$5;->a(Ljava/util/List;)V

    return-void
.end method
