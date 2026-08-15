.class public Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;,
        Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b158b677c9c0476L


# instance fields
.field public nextId:J

.field public optionType:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public questId:J

.field public scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarScoreBean;",
            ">;"
        }
    .end annotation
.end field

.field public showText:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
