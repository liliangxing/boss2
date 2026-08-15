.class public Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final CARD_APPEARANCE_GRAY:I = 0x4ca

.field private static final serialVersionUID:J = 0x76c6c434100faa1cL


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/ServerResumeOptimizeBean;",
            ">;"
        }
    .end annotation
.end field

.field public score:I

.field public showSuggestDialog:Z

.field public subTitle:Ljava/lang/String;

.field public suggestCount:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public versionType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
