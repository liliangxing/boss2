.class public Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final NEW_TYPE:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x3577a129675291eaL


# instance fields
.field public questionAnswerH5Jump:Ljava/lang/String;

.field public questionAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public showType:Ljava/lang/String;

.field public termDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
