.class public Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;
    }
.end annotation


# static fields
.field public static final REFINED_CODE_DEF:I = 0x13

.field public static final REFINED_CODE_IMMEDIATE_CHAT:I = 0x37

.field public static final REFINED_CODE_USE_SEARCH_CHAT_CARD:I = 0x13

.field public static final REFINED_SECURITY_ID:Ljava/lang/String; = "local_refined_security_id"

.field public static final REFINED_SOURCE_KEY:Ljava/lang/String; = "local_refined_source_key"

.field public static final REFINED_SOURCE_RESUME:Ljava/lang/String; = "2"

.field private static final serialVersionUID:J = 0x7550a52b1aab9b8dL


# instance fields
.field public available:I

.field public availableSelect:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;",
            ">;"
        }
    .end annotation
.end field

.field public vipCostChatCount:I

.field public vipLeftChatCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public findTargetOption(I)Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->code:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_e

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return-object v1
.end method

.method public isSwitchDialogAvailable()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
