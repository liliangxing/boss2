.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x28efa4a4df585117L


# instance fields
.field public conditions:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobOnline:I

.field public jobOnlineDesc:Ljava/lang/String;

.field public newSubCount:I

.field public newSubCountDesc:Ljava/lang/String;

.field public subName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
