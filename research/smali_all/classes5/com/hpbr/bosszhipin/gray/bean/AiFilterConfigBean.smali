.class public Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7543f93805710a98L


# instance fields
.field public enableGray:I

.field public entryLimitCount:I

.field public filterMaxCount:I

.field public selectedEntryLimitCount:I

.field public selectedMaxCount:I

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
