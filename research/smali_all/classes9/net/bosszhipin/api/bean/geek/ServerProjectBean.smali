.class public Lnet/bosszhipin/api/bean/geek/ServerProjectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78369f05d662671cL


# instance fields
.field public endDate:Ljava/lang/String;

.field public fastChatDialog:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public orderNum:I

.field public perfHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public performance:Ljava/lang/String;

.field public projDescHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public projectDescription:Ljava/lang/String;

.field public projectId:J

.field public roleName:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public suggestToDel:I

.field public url:Ljava/lang/String;

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
