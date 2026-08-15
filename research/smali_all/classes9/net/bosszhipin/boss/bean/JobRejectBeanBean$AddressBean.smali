.class public Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobRejectBeanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ef3df65396b3b23L


# instance fields
.field public canEdit:Z

.field public extRelationJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasSuggest:Z

.field public multiAddr:Z

.field public multiAddrLimit:I

.field public relationJson:Ljava/lang/String;

.field public suggestDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    :goto_1e
    return p1
.end method
