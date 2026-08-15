.class public Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageTab"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x83d2ddf9e450b66L


# instance fields
.field public subStatusFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public tipType:I

.field public title:Ljava/lang/String;

.field public value:I

.field public waitProcessOrderCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public defFilter()Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->subStatusFilter:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    return-object v0
.end method

.method public isDefFilter(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)Z
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->defFilter()Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget v1, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->value:I

    .line 12
    .line 13
    iget p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;->value:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    return v0
.end method

.method public isEqualsTab(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->title:Ljava/lang/String;

    iget-object v2, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->value:I

    iget v1, p0, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->value:I

    if-ne p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method
