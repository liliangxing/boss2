.class public Lnet/bosszhipin/api/bean/BzbButtonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final BZB_BTN_ANOTHER_PAYMENT:I = 0x4

.field public static final BZB_BTN_CONFIRM:I = 0x1

.field public static final BZB_BTN_CONFIRM_AND_RENEWAL:I = 0x5

.field public static final BZB_BTN_PASSWORD_FREE:I = 0x3

.field public static final BZB_BTN_PREFERENTIAL:I = 0x2

.field private static final serialVersionUID:J = -0x400de9687df631daL


# instance fields
.field public actionType:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getBzbBtnText(ILjava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BzbButtonBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/BzbButtonBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v1, v0, Lnet/bosszhipin/api/bean/BzbButtonBean;->actionType:I

    .line 26
    .line 27
    if-ne v1, p0, :cond_a

    .line 28
    .line 29
    iget-object p0, v0, Lnet/bosszhipin/api/bean/BzbButtonBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return-object p0
.end method
