.class public Lnet/bosszhipin/api/bean/NPSServerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;,
        Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;
    }
.end annotation


# static fields
.field public static final SOURCE_CONTACT_LIST:I = 0x3

.field public static final SOURCE_F1_BOSS:I = 0x1

.field public static final SOURCE_F1_GEEK:I = 0x2

.field public static final SOURCE_RESUME:I = 0x5

.field public static final SOURCE_SEARCH_RESULT:I = 0x4

.field public static final SOURCE_SINGLE_CHAT:I = 0x6

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public end:I

.field public group:I

.field public messageId:Ljava/lang/String;

.field public pushType:I

.field public question:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field public start:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static isSupport(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_14

    const/4 v1, 0x3

    if-eq p0, v1, :cond_14

    const/4 v1, 0x4

    if-eq p0, v1, :cond_14

    const/4 v1, 0x5

    if-eq p0, v1, :cond_14

    const/4 v1, 0x6

    if-ne p0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_14
    return v0
.end method
