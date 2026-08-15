.class Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lip/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lip/c;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lip/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lip/c;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lip/c;->d:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->g(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lip/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$3;->a(Lip/c;)V

    return-void
.end method
