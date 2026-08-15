.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa02797274cf6719L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public conditions:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobOnline:I

.field public picHeight:I

.field public picWidth:I

.field public subName:Ljava/lang/String;

.field public sugReasonPic:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
