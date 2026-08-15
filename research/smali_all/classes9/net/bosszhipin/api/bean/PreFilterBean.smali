.class public Lnet/bosszhipin/api/bean/PreFilterBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ceb35d648b7ef18L


# instance fields
.field public filterCode:Ljava/lang/String;

.field public filterUUID:Ljava/lang/String;

.field public filterValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isAiQuery:Z

.field public isSelected:Z

.field public isSingleFilter:Z

.field public linkCommonFilter:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
