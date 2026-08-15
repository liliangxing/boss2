.class public Lnet/bosszhipin/api/bean/OfficialNewsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;,
        Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58ccfaac73506cfeL


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "title"
        }
        value = "content"
    .end annotation
.end field

.field public encryptId:Ljava/lang/String;

.field public id:J

.field public isMore:Z

.field public like:Z

.field public likeCount:I

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsPic;",
            ">;"
        }
    .end annotation
.end field

.field public pubDate:J
    .annotation runtime Lb8/c;
        alternate = {
            "addTime"
        }
        value = "pubDate"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;",
            ">;"
        }
    .end annotation
.end field

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
