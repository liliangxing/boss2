.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekFilterParam"
.end annotation


# static fields
.field public static final INTENT_CONDITION_LIST:Ljava/lang/String; = "intent_condition_list"

.field public static final INTENT_CONDITION_LIST_FROM_SEARCH:Ljava/lang/String; = "intent_condition_list_from_search"

.field private static final serialVersionUID:J = 0x3be5ef20eea264beL


# instance fields
.field public cityCode:J

.field public effectPreferenceCount:I

.field public effectPreferenceUrl:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public entity:Lnet/bosszhipin/api/bean/FilterEntity;

.field public expectId:J

.field public jobType:J

.field public positionCode:J

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
