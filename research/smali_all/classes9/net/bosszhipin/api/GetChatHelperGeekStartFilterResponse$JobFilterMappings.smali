.class public Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobFilterMappings"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14fd49a2fb201e69L


# instance fields
.field public encFilterId:Ljava/lang/String;

.field public filterDesc:Ljava/lang/String;

.field public filters:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedCondition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public target:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmptyData()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filters:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filterDesc:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
