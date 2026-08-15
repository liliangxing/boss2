.class public Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1c39d9fdc45a525aL


# instance fields
.field public encryptId:Ljava/lang/String;

.field public level:I

.field public manageId:Ljava/lang/String;

.field public optionLimit:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public otherAnswer:I

.field public placeHolder:Ljava/lang/String;

.field public questionTitle:Ljava/lang/String;

.field public questionType:I

.field public requiredAnswer:I

.field public subTitle:Ljava/lang/String;

.field public type:I

.field public userInput:Ljava/lang/String;

.field public wordLimit:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
