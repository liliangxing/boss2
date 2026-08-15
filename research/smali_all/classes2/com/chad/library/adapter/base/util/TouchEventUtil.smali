.class public Lcom/chad/library/adapter/base/util/TouchEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTouchAction(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknow:id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2c

    const/4 v1, 0x1

    if-eq p0, v1, :cond_29

    const/4 v1, 0x2

    if-eq p0, v1, :cond_26

    const/4 v1, 0x3

    if-eq p0, v1, :cond_23

    const/4 v1, 0x4

    if-eq p0, v1, :cond_20

    goto :goto_2e

    :cond_20
    const-string v0, "ACTION_OUTSIDE"

    goto :goto_2e

    :cond_23
    const-string v0, "ACTION_CANCEL"

    goto :goto_2e

    :cond_26
    const-string v0, "ACTION_MOVE"

    goto :goto_2e

    :cond_29
    const-string v0, "ACTION_UP"

    goto :goto_2e

    :cond_2c
    const-string v0, "ACTION_DOWN"

    :goto_2e
    return-object v0
.end method
